{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.10.1.1";
  sha256 = "2ec3dcdb1b964fa2cf47671ab3fbb3d5b3846e9b94a60495e726867072567458";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
