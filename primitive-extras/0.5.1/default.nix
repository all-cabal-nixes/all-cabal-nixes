{ mkDerivation, base, cereal, deferred-folds, focus, foldl, lib
, primitive, profunctors, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.5.1";
  sha256 = "faab677f4ccb1861703c9cffdd50f9b1ff932ef72a9f92e2eb13f78e927cf95f";
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
