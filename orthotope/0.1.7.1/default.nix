{ mkDerivation, base, deepseq, dlist, HUnit, lib, pretty
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "orthotope";
  version = "0.1.7.1";
  sha256 = "2fff7d6b36ba15497134da525196522649a4a8901a42c7ff59b69601308250bc";
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
