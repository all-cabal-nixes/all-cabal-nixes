{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, haskell-src, hoppy-generator, hoppy-std, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.7.1";
  sha256 = "4bca3ce320f7dd4499d1f4e179c076cee45328132ca0df36252fc9e054583f46";
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
