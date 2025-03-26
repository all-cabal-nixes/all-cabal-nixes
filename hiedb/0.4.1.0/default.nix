{ mkDerivation, algebraic-graphs, ansi-terminal, array, base
, bytestring, containers, directory, extra, filepath, ghc
, ghc-paths, hie-compat, hspec, lib, lucid, mtl
, optparse-applicative, process, sqlite-simple, temporary
, terminal-size, text
}:
mkDerivation {
  pname = "hiedb";
  version = "0.4.1.0";
  sha256 = "f1c47fe7256bd05f81c9e7f0d1afb3bc3cf56f19360ba015443817f568c5098d";
  revision = "3";
  editedCabalFile = "0y6vsx4n3hbpbl6d9qpb5d40s2rh0pkqm76gnjvx045zvrdkxi66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs ansi-terminal array base bytestring containers
    directory extra filepath ghc hie-compat lucid mtl
    optparse-applicative sqlite-simple terminal-size text
  ];
  executableHaskellDepends = [ base ghc-paths ];
  testHaskellDepends = [
    base directory filepath ghc ghc-paths hspec process temporary
  ];
  description = "Generates a references DB from .hie files";
  license = lib.licenses.bsd3;
  mainProgram = "hiedb";
}
