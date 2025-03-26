{ mkDerivation, base, cereal, deferred-folds, focus, foldl, lib
, primitive, profunctors, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.6.3";
  sha256 = "b9b11bf43396f546c2a0510fa5042eb3f3938796947226217c8edfd947c8f07d";
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
