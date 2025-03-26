{ mkDerivation, algebraic-graphs, ansi-terminal, array, base
, bytestring, containers, directory, extra, filepath, ghc
, ghc-paths, hie-compat, hspec, lib, lucid, mtl
, optparse-applicative, process, sqlite-simple, temporary, text
}:
mkDerivation {
  pname = "hiedb";
  version = "0.3.0.0";
  sha256 = "6d29ec969a7fae6db92df67e9d16d731e5bf944270bd1c09d71129d9f3fd4dbc";
  revision = "1";
  editedCabalFile = "09cxhr37d5h4p6g2cwa9wxb1a5bkpdw09m6qh46v82y74wnlwv7f";
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
  license = lib.licenses.bsd3;
  mainProgram = "hiedb";
}
