{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.8.4.0";
  sha256 = "af3ff1beb1bb4581653a129ab7fae4953a028e3e8c8977c814e789fd3a8fd050";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
