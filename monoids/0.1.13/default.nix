{ mkDerivation, array, base, bitset, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, parsec, QuickCheck
, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.13";
  sha256 = "cd28cfd82b5b3f3158946426db1c3cba27ec4bc7d17681226ab9c92ea8576a32";
  libraryHaskellDepends = [
    array base bitset bytestring category-extras containers fingertree
    mtl parallel parsec QuickCheck stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Lots of Monoids";
  license = lib.licenses.bsd3;
}
