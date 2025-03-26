{ mkDerivation, base, Cabal, containers, directory, filepath
, generic-deriving, HUnit, lib, text
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.3.0.4";
  sha256 = "ae92849d2eb61b08eda8f0aa0a57dee04db394f0c653553decca1cedff4f1d08";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving text
  ];
  testHaskellDepends = [ base Cabal HUnit ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.agpl3Only;
}
