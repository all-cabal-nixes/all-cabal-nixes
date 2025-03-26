{ mkDerivation, aeson, aeson-better-errors, aeson-qq, base
, basic-prelude, composite-base, containers, contravariant, Frames
, generic-deriving, hspec, lens, lib, profunctors, QuickCheck
, scientific, tagged, template-haskell, text, time
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.2.0.0";
  sha256 = "57319e561a9b8d52dcaff3ef5fda46de8128e39ed2a7bbae212b32f8652f21a6";
  libraryHaskellDepends = [
    aeson aeson-better-errors base basic-prelude composite-base
    containers contravariant Frames generic-deriving lens profunctors
    scientific tagged template-haskell text time unordered-containers
    vector vinyl
  ];
  testHaskellDepends = [
    aeson aeson-better-errors aeson-qq base basic-prelude
    composite-base containers contravariant Frames generic-deriving
    hspec lens profunctors QuickCheck scientific tagged
    template-haskell text time unordered-containers vector vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "JSON for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
