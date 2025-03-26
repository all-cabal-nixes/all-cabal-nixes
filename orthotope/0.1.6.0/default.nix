{ mkDerivation, base, deepseq, dlist, HUnit, lib, pretty
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "orthotope";
  version = "0.1.6.0";
  sha256 = "73d02f0ad9869a038024aadc1638d76369c82b3009b55834b727f3bbb15d8461";
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
