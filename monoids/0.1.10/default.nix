{ mkDerivation, array, base, bitset, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, parsec, QuickCheck
, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.10";
  sha256 = "c914f7a3644fd933e5be8e1bb1d7e6e38904741cb0c0f01355a5b1cea3710e5f";
  libraryHaskellDepends = [
    array base bitset bytestring category-extras containers fingertree
    mtl parallel parsec QuickCheck stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Lots of Monoids";
  license = lib.licenses.bsd3;
}
