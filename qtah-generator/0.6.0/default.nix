{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, haskell-src, hoppy-generator, hoppy-std, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.6.0";
  sha256 = "f5420c259d01fc6b658d46fd5e1bd4ebfa2e4a076dd427c28eb5bc2285d5ee70";
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
