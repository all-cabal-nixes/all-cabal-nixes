{ mkDerivation, aeson, aeson-better-errors, aeson-qq, base
, composite-base, containers, contravariant, generic-deriving
, hashable, hspec, lens, lib, mmorph, mtl, profunctors, QuickCheck
, scientific, tagged, template-haskell, text, time
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.5.1.0";
  sha256 = "3cee4087f12575479a9f65ce294b8f02833ff4d6856419f0666b2c60243c6817";
  libraryHaskellDepends = [
    aeson aeson-better-errors base composite-base containers
    contravariant generic-deriving hashable lens mmorph mtl profunctors
    scientific tagged template-haskell text time unordered-containers
    vector vinyl
  ];
  testHaskellDepends = [
    aeson aeson-better-errors aeson-qq base composite-base containers
    contravariant generic-deriving hashable hspec lens mmorph mtl
    profunctors QuickCheck scientific tagged template-haskell text time
    unordered-containers vector vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "JSON for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
