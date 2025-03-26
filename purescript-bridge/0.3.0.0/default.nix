{ mkDerivation, base, Cabal, containers, directory, filepath
, generic-deriving, HUnit, lib, text
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.3.0.0";
  sha256 = "e00e74016f4058b31f68d3e67ba6c51aff49eb2a1e40b2ce5f8d29a0d6290c06";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving text
  ];
  testHaskellDepends = [ base Cabal HUnit ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.agpl3Only;
}
