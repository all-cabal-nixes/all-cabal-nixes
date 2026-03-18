{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, hoppy-generator, hoppy-std, lib, mtl, process
, transformers
}:
mkDerivation {
  pname = "qtah-generator";
  version = "0.9.1";
  sha256 = "e0737976da26761c8aeba070cd1bff6f523eb704a859377242ea3e14b157333d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src
    hoppy-generator hoppy-std mtl process transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://khumba.net/projects/qtah";
  description = "Generator for Qtah Qt bindings";
  license = lib.licenses.lgpl3Only;
  mainProgram = "qtah-generator";
}
