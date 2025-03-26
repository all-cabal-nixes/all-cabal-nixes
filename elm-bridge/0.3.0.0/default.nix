{ mkDerivation, aeson, base, containers, hspec, lib, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.3.0.0";
  sha256 = "18d802945885846a1e64edc87b8062a341e1ae35f6a88b45a0aab2c7fd893c65";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck text
  ];
  homepage = "https://github.com/agrafix/elm-bridge";
  description = "Derive Elm types from Haskell types";
  license = lib.licenses.bsd3;
}
