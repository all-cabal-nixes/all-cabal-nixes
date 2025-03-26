{ mkDerivation, base, Cabal, containers, directory, filepath
, generic-deriving, HUnit, lib, text
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.3.1.0";
  sha256 = "fd20d1459d924cd86ab331d6e29f5cf60e585b983d2e2366d143889d07f243b0";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving text
  ];
  testHaskellDepends = [ base Cabal HUnit ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.agpl3Only;
}
