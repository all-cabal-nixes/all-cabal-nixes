{ mkDerivation, base, deepseq, dlist, HUnit, lib, pretty
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "orthotope";
  version = "0.1.7.0";
  sha256 = "3cc3e20028929e86750dd9e173df7462b367c198ba7a729f10f51fedf48831b2";
  libraryHaskellDepends = [
    base deepseq dlist pretty QuickCheck vector
  ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  description = "Multidimensional arrays inspired by APL";
  license = lib.licenses.asl20;
}
