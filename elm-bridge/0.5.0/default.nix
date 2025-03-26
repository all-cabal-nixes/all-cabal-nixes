{ mkDerivation, aeson, base, containers, hspec, lib, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.5.0";
  sha256 = "43d6e318b0b5efe74652dbf82fb8f8d04acf77b8d625f3c55f840b3ea7414ad1";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck text
  ];
  homepage = "https://github.com/agrafix/elm-bridge";
  description = "Derive Elm types and Json code from Haskell types, using aeson's options";
  license = lib.licenses.bsd3;
}
