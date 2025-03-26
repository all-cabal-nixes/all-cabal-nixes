{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src, hoppy-generator, hoppy-std, lib, mtl, process
, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.5.0";
  sha256 = "c7eb302fb5d7f9687af2a37c08aa4b78a7f00450af1d657415b1f7596f1b6c4d";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base containers directory filepath haskell-src hoppy-generator
    hoppy-std mtl process transformers
  ];
  doHaddock = false;
  homepage = "http://khumba.net/projects/qtah";
  description = "Generator for Qtah Qt bindings";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qtah-generator";
}
