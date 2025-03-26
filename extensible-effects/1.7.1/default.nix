{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.7.1";
  sha256 = "05dcea4290be145955b2f9f471b196b7a433ccdfbdb801fcb45b0fa39eafebc4";
  libraryHaskellDepends = [ base transformers transformers-base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/RobotGymnast/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
