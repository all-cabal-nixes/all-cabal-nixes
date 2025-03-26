{ mkDerivation, array, base, bitset, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, parsec, QuickCheck
, reflection, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.25";
  sha256 = "0d7cb25af5bfcf313ddcd8285200eabb83654f255a40832eb52920fedf9380e0";
  libraryHaskellDepends = [
    array base bitset bytestring category-extras containers fingertree
    mtl parallel parsec QuickCheck reflection stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Monoids, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
