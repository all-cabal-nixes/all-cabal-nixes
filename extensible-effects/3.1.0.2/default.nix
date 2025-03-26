{ mkDerivation, base, criterion, doctest, HUnit, lib, monad-control
, mtl, QuickCheck, silently, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "3.1.0.2";
  sha256 = "c5dd8ec482e1eded34c29ce4f002b11615abab397d67b62efbff773dee45a63c";
  libraryHaskellDepends = [ base monad-control transformers-base ];
  testHaskellDepends = [
    base doctest HUnit monad-control QuickCheck silently test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [
    base criterion HUnit mtl test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
