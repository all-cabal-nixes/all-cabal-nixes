{ mkDerivation, aeson, aeson-better-errors, aeson-qq, base
, composite-base, containers, contravariant, generic-deriving
, hashable, hspec, lens, lib, profunctors, QuickCheck, scientific
, tagged, template-haskell, text, time, unordered-containers
, vector, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.3.1.0";
  sha256 = "0a61caaa31d80e2b4439ffd3174fee6a3446a6257051d91806b6189ce14b66d6";
  libraryHaskellDepends = [
    aeson aeson-better-errors base composite-base containers
    contravariant generic-deriving hashable lens profunctors scientific
    tagged template-haskell text time unordered-containers vector vinyl
  ];
  testHaskellDepends = [
    aeson aeson-better-errors aeson-qq base composite-base containers
    contravariant generic-deriving hashable hspec lens profunctors
    QuickCheck scientific tagged template-haskell text time
    unordered-containers vector vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "JSON for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
