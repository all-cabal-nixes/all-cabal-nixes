{ mkDerivation, aeson, aeson-better-errors, aeson-qq, base
, composite-base, containers, contravariant, generic-deriving
, hashable, hspec, lens, lib, mmorph, mtl, profunctors, QuickCheck
, scientific, tagged, template-haskell, text, time
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.6.1.0";
  sha256 = "bdf4219f5a7a4adfdfb59d81faf14a332e68ab10ca758c1b7c112a43e000b0a8";
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
