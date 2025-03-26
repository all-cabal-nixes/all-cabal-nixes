{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, transformers-base, type-aligned, void
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.9.1.0";
  sha256 = "c6ffa025ba5bce4dc3c62c6c9767e7824d142dfc33df0b36f915cf33d36e6df6";
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
