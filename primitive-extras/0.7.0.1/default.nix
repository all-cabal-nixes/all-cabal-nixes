{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, list-t, primitive, profunctors, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.7.0.1";
  sha256 = "321bb9a4327d46c4196afa3f4c0522d0c58e43b62ef12402e156d8f494651d50";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl list-t primitive
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
