{ mkDerivation, base, containers, directory, filepath, haskell-src
, hoppy-generator, hoppy-std, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.2.1";
  sha256 = "e478535736e46ab6e373dc32993ee139043b64bbe05197d8a8fbc674174b2fef";
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
