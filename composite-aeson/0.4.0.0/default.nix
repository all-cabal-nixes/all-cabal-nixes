{ mkDerivation, aeson, aeson-better-errors, aeson-qq, base
, composite-base, containers, contravariant, generic-deriving
, hashable, hspec, lens, lib, profunctors, QuickCheck, scientific
, tagged, template-haskell, text, time, unordered-containers
, vector, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.4.0.0";
  sha256 = "e296deb481c890c73dc3d243fe0d7c028dcf3998728a9535a031993c141d3022";
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
