{ mkDerivation, base, criterion, HUnit, lib, monad-control, mtl
, QuickCheck, silently, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.6.2.0";
  sha256 = "ced46568ae1d77b394dcdf6008f01429583b1102906cf1750104e63f99ba87bd";
  libraryHaskellDepends = [ base monad-control transformers-base ];
  testHaskellDepends = [
    base HUnit monad-control QuickCheck silently test-framework
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
