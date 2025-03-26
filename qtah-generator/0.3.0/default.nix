{ mkDerivation, base, containers, directory, filepath, haskell-src
, hoppy-generator, hoppy-std, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.3.0";
  sha256 = "ce1103a89d3be2d85002b36f8257b36ea88b3be19f1a3c35cae9320acebad07f";
  isLibrary = true;
  isExecutable = true;
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
