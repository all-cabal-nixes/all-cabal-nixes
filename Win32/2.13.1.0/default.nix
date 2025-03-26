{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.13.1.0";
  sha256 = "6cdfaa643697f273e57e8bb54147b9f19c2ce236805ae5300eed11b5668506a9";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
