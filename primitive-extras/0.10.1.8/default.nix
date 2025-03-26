{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, list-t, primitive, primitive-unlifted, profunctors
, QuickCheck, rerebase, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.10.1.8";
  sha256 = "8367d6853555edef0cb9184fbe9f6ac4a6139c0a694d71c94f1b6854f08f21b1";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl list-t primitive
    primitive-unlifted profunctors vector
  ];
  testHaskellDepends = [
    cereal deferred-folds focus primitive QuickCheck rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
