{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, list-t, primitive, primitive-unlifted, profunctors
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.10.1.6";
  sha256 = "39036db6f3ecae0adc93b3c4b9a895d9a549e29052167ab44303c87e9d2fabd3";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl list-t primitive
    primitive-unlifted profunctors vector
  ];
  testHaskellDepends = [
    cereal deferred-folds focus primitive QuickCheck
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
