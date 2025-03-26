{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.5.0";
  sha256 = "9b8798c17ecc4e9a6c336bf697b3d4af8e1b77c8076d7d25af0cddfde12d97b0";
  libraryHaskellDepends = [ base transformers transformers-base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/RobotGymnast/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
