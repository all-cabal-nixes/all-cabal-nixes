{ mkDerivation, aeson, aeson-better-errors, aeson-qq, base
, composite-base, containers, contravariant, generic-deriving
, hashable, hspec, lens, lib, profunctors, QuickCheck, scientific
, tagged, template-haskell, text, time, unordered-containers
, vector, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.4.1.0";
  sha256 = "631b6fbdfff6026748a5b35b3f5ed8af92c3e70744ebd4d2c8b72c1738077d69";
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
