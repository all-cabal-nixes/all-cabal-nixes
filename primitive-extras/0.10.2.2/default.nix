{ mkDerivation, base, bytestring, cereal, deferred-folds, focus
, foldl, lib, list-t, primitive, primitive-unlifted, profunctors
, QuickCheck, rerebase, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.10.2.2";
  sha256 = "c4add825d820bc680dcf2895c181aa0d973daad1e7827fd2b91bc738932d3825";
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
