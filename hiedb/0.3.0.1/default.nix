{ mkDerivation, algebraic-graphs, ansi-terminal, array, base
, bytestring, containers, directory, extra, filepath, ghc
, ghc-paths, hie-compat, hspec, lib, lucid, mtl
, optparse-applicative, process, sqlite-simple, temporary, text
}:
mkDerivation {
  pname = "hiedb";
  version = "0.3.0.1";
  sha256 = "4c169033c4fbd82770fed5f2c1355af2b023ed7b356f1164cd2a0b920b4626b2";
  revision = "1";
  editedCabalFile = "1672fd7wwpanzijvq6n5x0689bq09r3ixg9sgys22z6iyxj07fdl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs ansi-terminal array base bytestring containers
    directory extra filepath ghc hie-compat lucid mtl
    optparse-applicative sqlite-simple text
  ];
  executableHaskellDepends = [ base ghc-paths ];
  testHaskellDepends = [
    base directory filepath ghc ghc-paths hspec process temporary
  ];
  description = "Generates a references DB from .hie files";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hiedb";
}
