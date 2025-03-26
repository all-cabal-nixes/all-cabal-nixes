{ mkDerivation, base, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hstatistics";
  version = "0.1.0.3";
  sha256 = "c80feffd9b4e78eeb00a80996915b45d249ac8f276483a7c1647dd8ef301afea";
  libraryHaskellDepends = [ base hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
