{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, transformers-base, type-aligned, void
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.9.0.1";
  sha256 = "7d160c43d3afe46c9ab44b7fc11544aa9c3e9a611676a3fbb14e8a024827149e";
  libraryHaskellDepends = [
    base transformers transformers-base type-aligned void
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 void
  ];
  homepage = "https://github.com/RobotGymnast/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
