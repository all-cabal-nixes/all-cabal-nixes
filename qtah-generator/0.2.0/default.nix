{ mkDerivation, base, containers, directory, filepath, haskell-src
, hoppy-generator, hoppy-std, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.2.0";
  sha256 = "d0601fa31ee1fa2b12db007d462fe07b6631d34997f8ab3050c303b68cdae643";
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
