{ mkDerivation, base, free, HUnit, kan-extensions, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, transformers-base, type-aligned, void
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.9.0.0";
  sha256 = "7f49b52145ac0ce3b18ba77e4ee5d7d12e9c61408f3c36a92dc185f27e802537";
  libraryHaskellDepends = [
    base free kan-extensions transformers transformers-base
    type-aligned void
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 void
  ];
  homepage = "https://github.com/RobotGymnast/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
