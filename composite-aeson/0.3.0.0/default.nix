{ mkDerivation, aeson, aeson-better-errors, aeson-qq, base
, composite-base, containers, contravariant, generic-deriving
, hashable, hspec, lens, lib, profunctors, QuickCheck, scientific
, tagged, template-haskell, text, time, unordered-containers
, vector, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.3.0.0";
  sha256 = "c2f48c0e6e4b975b65c64988abcd72890bb1ec428a7e6f3212a58cf379cfd820";
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
