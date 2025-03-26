{ mkDerivation, base, extra, lib, path, rio, shake }:
mkDerivation {
  pname = "shake-plus";
  version = "0.3.2.0";
  sha256 = "457e0783603b057a0895dbdc2bc170f6854bc2e9156972fdf1748edb1f0cf631";
  libraryHaskellDepends = [ base extra path rio shake ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
