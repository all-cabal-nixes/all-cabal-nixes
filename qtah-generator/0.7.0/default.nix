{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, haskell-src, hoppy-generator, hoppy-std, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.7.0";
  sha256 = "8736033991e4ce9cfef634cd391ed8634bba02bf465b988b7e025d37118c04fe";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base bytestring containers directory filepath haskell-src
    hoppy-generator hoppy-std mtl process transformers
  ];
  doHaddock = false;
  homepage = "http://khumba.net/projects/qtah";
  description = "Generator for Qtah Qt bindings";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qtah-generator";
}
