{ mkDerivation, algebraic-graphs, ansi-terminal, array, base
, bytestring, containers, directory, extra, filepath, ghc
, ghc-paths, hie-compat, hspec, lib, lucid, mtl
, optparse-applicative, process, sqlite-simple, temporary
, terminal-size, text
}:
mkDerivation {
  pname = "hiedb";
  version = "0.6.0.2";
  sha256 = "b1acecac93aa4774a13f764ce4d7646038676f11321920e5a584d8f2f6f4dd69";
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
