{ mkDerivation, base, deepseq, dlist, HUnit, lib, pretty
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "orthotope";
  version = "0.1.4.1";
  sha256 = "6a7725dae85ccd04d2e5db0b3bfd4dfb7499ebf4406c29f758c9a76fa8290cfd";
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
