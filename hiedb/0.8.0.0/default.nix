{ mkDerivation, algebraic-graphs, ansi-terminal, array, base
, bytestring, containers, directory, extra, filepath, ghc
, ghc-paths, hie-compat, hspec, lib, lucid, mtl
, optparse-applicative, process, sqlite-simple, temporary
, terminal-size, text
}:
mkDerivation {
  pname = "hiedb";
  version = "0.8.0.0";
  sha256 = "8500d0339bd2baeec255139290a1256bfbd3694bb945638a92d2e9161d38d849";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs ansi-terminal array base bytestring containers
    directory extra filepath ghc hie-compat lucid mtl
    optparse-applicative sqlite-simple terminal-size text
  ];
  executableHaskellDepends = [ base ghc-paths ];
  testHaskellDepends = [
    algebraic-graphs base directory filepath ghc-paths hspec process
    temporary
  ];
  description = "Generates a references DB from .hie files";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hiedb";
}
