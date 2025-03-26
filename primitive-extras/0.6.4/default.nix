{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, primitive, profunctors, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.6.4";
  sha256 = "c7b8375f0ece264d8fc137f7679051faa1dea4f7d97609f314264c9aa3bf3fc8";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl primitive
    profunctors vector
  ];
  testHaskellDepends = [
    deferred-folds focus QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
