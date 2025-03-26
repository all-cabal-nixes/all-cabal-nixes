{ mkDerivation, base, containers, directory, filepath, haskell-src
, hoppy-generator, hoppy-std, lib, mtl, process
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.1.1";
  sha256 = "10cf7128d9cd923fa677433222720770762b1c72fcd74b26d3174e9d7a7c028f";
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
