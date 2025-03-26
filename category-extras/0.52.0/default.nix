{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.52.0";
  sha256 = "308d5ecdaf911c1a04cf6aa29d114baaf71af403e287b52a839ace2fd9f798f8";
  revision = "1";
  editedCabalFile = "16y56hqhm9i0g6ddxngkyhd1s79g01i7qivxm990g2lng3ya2sq8";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
