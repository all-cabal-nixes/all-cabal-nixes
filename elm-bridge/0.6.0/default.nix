{ mkDerivation, aeson, base, containers, hspec, lib, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.6.0";
  sha256 = "97b7f39a2e964ba8b6121675d75b2c4bf260ab9d5a0c649b9f317e4a6373c4ea";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck text
  ];
  homepage = "https://github.com/agrafix/elm-bridge";
  description = "Derive Elm types and Json code from Haskell types, using aeson's options";
  license = lib.licenses.bsd3;
}
