{ mkDerivation, algebraic-graphs, array, base, bytestring
, containers, directory, filepath, ghc, ghc-paths, hie-compat
, hspec, lib, lucid, mtl, optparse-applicative, process
, sqlite-simple, terminal-size, text, time
}:
mkDerivation {
  pname = "hiedb";
  version = "0.1.0.0";
  sha256 = "bcab4fd8c9aa728ba3b456c5eee0a37461d22698e2a63c263ea9aeaada79f02f";
  revision = "1";
  editedCabalFile = "0d8cs0z09w0qcr540nzmggydili2gjbfx00nrzvf6zn8g769j1ph";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs array base bytestring containers directory
    filepath ghc hie-compat lucid mtl optparse-applicative
    sqlite-simple terminal-size text time
  ];
  executableHaskellDepends = [ base ghc-paths ];
  testHaskellDepends = [
    base directory filepath ghc ghc-paths hspec process
  ];
  description = "Generates a references DB from .hie files";
  license = lib.licenses.bsd3;
  mainProgram = "hiedb";
}
