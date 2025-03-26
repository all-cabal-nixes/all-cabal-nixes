{ mkDerivation, algebraic-graphs, ansi-terminal, array, base
, bytestring, containers, directory, extra, filepath, ghc
, ghc-paths, hie-compat, hspec, lib, lucid, mtl
, optparse-applicative, process, sqlite-simple, temporary
, terminal-size, text
}:
mkDerivation {
  pname = "hiedb";
  version = "0.6.0.0";
  sha256 = "c2948eef57ac2ac97805d747e6d3daaa521b3c84a89ccbf87d8105943c23e0fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs ansi-terminal array base bytestring containers
    directory extra filepath ghc hie-compat lucid mtl
    optparse-applicative sqlite-simple terminal-size text
  ];
  executableHaskellDepends = [ base ghc-paths ];
  testHaskellDepends = [
    base directory filepath ghc-paths hspec process temporary
  ];
  description = "Generates a references DB from .hie files";
  license = lib.licenses.bsd3;
  mainProgram = "hiedb";
}
