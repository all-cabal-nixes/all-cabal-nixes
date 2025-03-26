{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.14.0.0";
  sha256 = "4f9dcddb58f071216163650f9dd034a56bef4a0a73e47c9fd1b01155e12a66e5";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
