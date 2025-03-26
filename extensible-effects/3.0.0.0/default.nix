{ mkDerivation, base, criterion, doctest, HUnit, lib, monad-control
, mtl, QuickCheck, silently, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "3.0.0.0";
  sha256 = "cb8b5d9fde524f9e55596914866d3a8b78abde89011e6fa58618ab11316f1beb";
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
