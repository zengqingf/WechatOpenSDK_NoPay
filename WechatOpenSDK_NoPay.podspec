Pod::Spec.new do |s|
s.name             = "WechatOpenSDK_NoPay"
s.version          = "1.8.7.1"
s.summary          = "WechatOpenSDK_NoPay"

s.description      = <<-DESC
微信opensdk不带支付
DESC

s.homepage         = "https://github.com/zengqingf/WechatOpenSDK_NoPay.git"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "WechatOpenSDK" => "WechatOpenSDK@tencent.com" }


s.platform         = :ios, '9.0'

s.source           = { :git => "https://github.com/zengqingf/WechatOpenSDK_NoPay.git", :tag => "#{s.version}" }

s.source_files = "Core/*.{h}"

s.vendored_libraries = "Core/*.a"

s.xcconfig         = { 'OTHER_LDFLAGS' => '-ObjC'}

s.frameworks       = 'CFNetwork', 'Security', 'CoreTelephony', 'SystemConfiguration', 'UIKit', 'CoreGraphics', 'Foundation'

s.libraries        = 'z', 'sqlite3.0', 'c++'

end
