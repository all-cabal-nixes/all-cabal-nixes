{ mkDerivation, aeson, base, containers, hspec, lib, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.8.3";
  sha256 = "3a3d61b249946e02c7078086a1de36ab846f3f27c7e757f548229295a8629765";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck text
  ];
  homepage = "https://github.com/agrafix/elm-bridge";
  description = "Derive Elm types and Json code from Haskell types, using aeson's options";
  license = lib.licenses.bsd3;
}
