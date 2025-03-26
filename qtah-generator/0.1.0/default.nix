{ mkDerivation, base, containers, directory, filepath, haskell-src
, hoppy-generator, hoppy-std, lib, mtl, process
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.1.0";
  sha256 = "446d1d14e629f5b18bd4d28d3e6d1866d73147ce499a47d84f1bf91f4490126a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base containers directory filepath haskell-src hoppy-generator
    hoppy-std mtl process
  ];
  doHaddock = false;
  homepage = "http://khumba.net/projects/qtah";
  description = "Generator for Qtah Qt bindings";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qtah-generator";
}
