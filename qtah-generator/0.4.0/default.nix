{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src, hoppy-generator, hoppy-std, lib, mtl, process
, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.4.0";
  sha256 = "e569c72a0f49f9747f401583e834a062f9824994185e90dec1c9c19cc743bbbb";
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
