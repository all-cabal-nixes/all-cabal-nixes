{ mkDerivation, algebraic-graphs, ansi-terminal, array, base
, bytestring, containers, directory, extra, filepath, ghc
, ghc-paths, hie-compat, hspec, lib, lucid, mtl
, optparse-applicative, process, sqlite-simple, temporary
, terminal-size, text
}:
mkDerivation {
  pname = "hiedb";
  version = "0.4.3.0";
  sha256 = "609c200782f79120dbb77d0dc26f6db0dda5e976ef1855d3d19024d23fbbbe06";
  revision = "1";
  editedCabalFile = "0yaxg7463625spx0dxg4znzyl8zq93mnb393wp6x11n29jd3l20r";
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
