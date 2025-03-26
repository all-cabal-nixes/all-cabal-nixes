{ mkDerivation, base, Cabal, containers, filepath, generic-deriving
, HUnit, lib, text
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.1.0.0";
  sha256 = "8da1f5a518467d8bd7904f40dcd01b00a132dfa5ba8f3685eeeeb55ede735731";
  libraryHaskellDepends = [
    base containers filepath generic-deriving text
  ];
  testHaskellDepends = [ base Cabal HUnit ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.agpl3Only;
}
