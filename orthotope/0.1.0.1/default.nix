{ mkDerivation, base, deepseq, dlist, HUnit, lib, pretty
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "orthotope";
  version = "0.1.0.1";
  sha256 = "d45756a72102878942079e6f4a8c90baa9b6a10c4c9afcb96fc735867844c9fb";
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
