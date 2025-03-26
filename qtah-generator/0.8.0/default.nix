{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, hoppy-generator, hoppy-std, lib, mtl, process
, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.8.0";
  sha256 = "210321270ae89a3882b8ad0075b21bb1805c3496188cddd156413ef58213e8e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src
    hoppy-generator hoppy-std mtl process transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://khumba.net/projects/qtah";
  description = "Generator for Qtah Qt bindings";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qtah-generator";
}
