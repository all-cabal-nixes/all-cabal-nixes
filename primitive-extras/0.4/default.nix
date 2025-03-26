{ mkDerivation, base, cereal, deferred-folds, focus, foldl, lib
, primitive, profunctors, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.4";
  sha256 = "a6d97c5ab5639bf705fba8537d3579d2129865522f1a0bf5086edacf28f3a2e6";
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
