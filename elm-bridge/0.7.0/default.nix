{ mkDerivation, aeson, base, containers, hspec, lib, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.7.0";
  sha256 = "66ba154e9f1d9352afc29e1f7f1798d7d29a0d5d7c260ff7c17f01e3fdd698b1";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck text
  ];
  homepage = "https://github.com/agrafix/elm-bridge";
  description = "Derive Elm types and Json code from Haskell types, using aeson's options";
  license = lib.licenses.bsd3;
}
