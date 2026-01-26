{ mkDerivation, algebraic-graphs, ansi-terminal, array, base
, bytestring, containers, directory, extra, filepath, ghc
, ghc-paths, hie-compat, hspec, lib, lucid, mtl
, optparse-applicative, process, sqlite-simple, temporary
, terminal-size, text
}:
mkDerivation {
  pname = "hiedb";
  version = "0.6.0.1";
  sha256 = "963943f4a29189b2722b21e10d58020ceb0c1eb57e0859d65eea34cca1ec6b5f";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hiedb";
}
