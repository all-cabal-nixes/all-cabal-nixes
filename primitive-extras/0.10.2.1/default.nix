{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, list-t, primitive, primitive-unlifted, profunctors
, QuickCheck, rerebase, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.10.2.1";
  sha256 = "e29729e5fcce03bdd6b8d06c8de50cf01c12a568a678826bd0368f09f22f7840";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds focus foldl list-t primitive
    primitive-unlifted profunctors vector
  ];
  testHaskellDepends = [
    cereal deferred-folds focus primitive QuickCheck rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licensesSpdx."MIT";
}
