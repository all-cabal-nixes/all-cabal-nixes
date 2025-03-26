{ mkDerivation, aeson, aeson-better-errors, aeson-qq, base
, composite-base, containers, contravariant, generic-deriving
, hashable, hspec, lens, lib, mmorph, mtl, profunctors, QuickCheck
, scientific, tagged, template-haskell, text, time
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.7.1.0";
  sha256 = "9dc6e1f2d90ae21aa6cd8c630bbe75a10036adb88dbe8ffcf2b8c7b05d7669cb";
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
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "JSON for Vinyl records";
  license = lib.licenses.bsd3;
}
