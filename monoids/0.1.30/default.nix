{ mkDerivation, array, base, bitset, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, parsec, QuickCheck
, reflection, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.30";
  sha256 = "36e24ba4d6a626c2fb5da36caae8b4aa450ec23640cd51f8833c9900efc8f076";
  libraryHaskellDepends = [
    array base bitset bytestring category-extras containers fingertree
    mtl parallel parsec QuickCheck reflection stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Monoids, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
