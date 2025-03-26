{ mkDerivation, array, base, bitset, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, parsec, QuickCheck
, reflection, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.31";
  sha256 = "5b4c15162b9970eb9578f1bcdf65e5596a5f957232c6541f6927c1167d77b69b";
  libraryHaskellDepends = [
    array base bitset bytestring category-extras containers fingertree
    mtl parallel parsec QuickCheck reflection stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Monoids, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
