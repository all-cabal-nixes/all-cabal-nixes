{ mkDerivation, aeson, aeson-better-errors, aeson-qq, base
, composite-base, containers, contravariant, generic-deriving
, hashable, hspec, lens, lib, mmorph, mtl, profunctors, QuickCheck
, scientific, tagged, template-haskell, text, time
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.7.5.0";
  sha256 = "003f3bf8eb43adb49bfbe78f31deef9c5db5770d510afcd6581c4efec794ba33";
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
