{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.13.4.0";
  sha256 = "514630b74e501917c2b9db8af79f6ef0957904066f6525a25dcdb2924ab7a8da";
  revision = "1";
  editedCabalFile = "16bxm73r4q94vk3040xh81lsmh76dgwgazmpqxdal565a789j4ka";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
