{ mkDerivation, array, base, bitset, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, parsec, QuickCheck
, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.8";
  sha256 = "25ab7080015ce688bc9f1e326ea06e2708e81087ac83a8430bd2d9d285cd3c57";
  libraryHaskellDepends = [
    array base bitset bytestring category-extras containers fingertree
    mtl parallel parsec QuickCheck stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Lots of Monoids";
  license = lib.licenses.bsd3;
}
