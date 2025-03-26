{ mkDerivation, aeson, base, containers, hspec, lib, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.4.0";
  sha256 = "45721d5ee406b21c9b9cab180a7a0ee618d8492aecd131080345d772e6b51fd9";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck text
  ];
  homepage = "https://github.com/agrafix/elm-bridge";
  description = "Derive Elm types from Haskell types";
  license = lib.licenses.bsd3;
}
