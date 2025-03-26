{ mkDerivation, array, base, bitset, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, parsec, QuickCheck
, reflection, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.32";
  sha256 = "2f2066b16db3ad374426e809102d7d0d9ffa6124549b958147e0588debe5015e";
  libraryHaskellDepends = [
    array base bitset bytestring category-extras containers fingertree
    mtl parallel parsec QuickCheck reflection stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Monoids, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
