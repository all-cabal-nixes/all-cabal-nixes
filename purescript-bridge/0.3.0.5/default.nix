{ mkDerivation, base, Cabal, containers, directory, filepath
, generic-deriving, HUnit, lib, text
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.3.0.5";
  sha256 = "cecc5a369b15eb01e29457dc9a13cd73e2361b93e7a4cf862ee702672ebb0cae";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving text
  ];
  testHaskellDepends = [ base Cabal HUnit ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.agpl3Only;
}
