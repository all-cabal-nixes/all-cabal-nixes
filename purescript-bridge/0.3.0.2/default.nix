{ mkDerivation, base, Cabal, containers, directory, filepath
, generic-deriving, HUnit, lib, text
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.3.0.2";
  sha256 = "7a49b4dfc8eb51f0ea8a5328085cc56cda7eff1425bd1753dbb6fa95a55d4b25";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving text
  ];
  testHaskellDepends = [ base Cabal HUnit ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.agpl3Only;
}
