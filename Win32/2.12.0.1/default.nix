{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.12.0.1";
  sha256 = "e2ec4ae8f5279e0fe9de13d5620d762d553891ecc33df43a3131f574256f3bda";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
