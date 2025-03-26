{ mkDerivation, array, base, bitset, bytestring, category-extras
, containers, fingertree, lib, mtl, parallel, parsec, QuickCheck
, stm, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.1.9";
  sha256 = "065b0672600ca14148dc82411f5f5511b439b47eab887eec00b00fe0300e211c";
  libraryHaskellDepends = [
    array base bitset bytestring category-extras containers fingertree
    mtl parallel parsec QuickCheck stm text
  ];
  homepage = "http://comonad.com/reader";
  description = "Lots of Monoids";
  license = lib.licenses.bsd3;
}
