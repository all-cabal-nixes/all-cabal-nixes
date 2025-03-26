{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.14.1.0";
  sha256 = "9ef703217f6d80ef2427a07072d978911abbc83ed80d3de9b2a6dc7977ea5803";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
