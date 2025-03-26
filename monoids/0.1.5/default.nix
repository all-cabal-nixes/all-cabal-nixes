{ mkDerivation, array, base, bitset, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, parsec, QuickCheck
, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.5";
  sha256 = "db575eeb9c2096e3d40efda83868ba6dfcd39b6a05b5913cc74bbe0ece00a020";
  libraryHaskellDepends = [
    array base bitset bytestring category-extras containers fingertree
    mtl parallel parsec QuickCheck stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Lots of Monoids";
  license = lib.licenses.bsd3;
}
