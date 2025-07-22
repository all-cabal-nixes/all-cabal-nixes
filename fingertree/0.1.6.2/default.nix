{ mkDerivation, base, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fingertree";
  version = "0.1.6.2";
  sha256 = "f2617dc54dceb6e680e3ac07efe86f0d236dfa66a277005f546a5aaa04139cab";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
