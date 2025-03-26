{ mkDerivation, base, cereal, deferred-folds, focus, foldl, lib
, primitive, profunctors, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.6.2";
  sha256 = "cfec8b311e267191867a96ac6bcf693403280c85a30fa8c13078d74bc1aa114f";
  libraryHaskellDepends = [
    base cereal deferred-folds focus foldl primitive profunctors vector
  ];
  testHaskellDepends = [
    deferred-folds focus QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
