{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.8.5.0";
  sha256 = "51edb1fe8f13625c64bead4348335fec51dcc71beafc0e8b2e9ea0cb7f5a6bc3";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}
