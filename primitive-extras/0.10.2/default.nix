{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, list-t, primitive, primitive-unlifted, profunctors
, QuickCheck, rerebase, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.10.2";
  sha256 = "1e5b16bbdd895fc56c74636a70814669339506967d3539a3c0adbc26487bfd7c";
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
