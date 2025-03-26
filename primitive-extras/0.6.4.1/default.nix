{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, primitive, profunctors, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.6.4.1";
  sha256 = "c6e40fc05f8c04b813d431beb37730da288f1b786e98adc28346d5d1341618ac";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl primitive
    profunctors vector
  ];
  testHaskellDepends = [
    cereal deferred-folds focus primitive QuickCheck
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
