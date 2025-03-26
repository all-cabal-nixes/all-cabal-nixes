{ mkDerivation, algebraic-graphs, ansi-terminal, array, base
, bytestring, containers, directory, extra, filepath, ghc
, ghc-api-compat, ghc-paths, hie-compat, hspec, lib, lucid, mtl
, optparse-applicative, process, sqlite-simple, temporary
, terminal-size, text
}:
mkDerivation {
  pname = "hiedb";
  version = "0.4.0.0";
  sha256 = "9b9f28e5b17f3b9073efce1f2c8d6dd65fa567107c0e7a12c327d9da6ba22cbb";
  revision = "1";
  editedCabalFile = "1nx9aib7klmwk8pi3rqzh26pm8jlmdfyl28gq0y8andsxsiqazbn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs ansi-terminal array base bytestring containers
    directory extra filepath ghc ghc-api-compat hie-compat lucid mtl
    optparse-applicative sqlite-simple terminal-size text
  ];
  executableHaskellDepends = [ base ghc-paths ];
  testHaskellDepends = [
    base directory filepath ghc ghc-api-compat ghc-paths hspec process
    temporary
  ];
  description = "Generates a references DB from .hie files";
  license = lib.licenses.bsd3;
  mainProgram = "hiedb";
}
