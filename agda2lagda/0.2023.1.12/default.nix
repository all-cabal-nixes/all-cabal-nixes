{ mkDerivation, base, directory, filepath, goldplate, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "agda2lagda";
  version = "0.2023.1.12";
  sha256 = "74c6a8b96ab58ce5500bb94febe46801159067965437588f74dea8bbd3552c2b";
  revision = "1";
  editedCabalFile = "18r71qcjyc4gzihmg9i88i75fj39ib76nc7g3wcriv5nnh7xhgg1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ goldplate ];
  homepage = "https://github.com/andreasabel/agda2lagda";
  description = "Translate .agda files into .lagda.tex files.";
  license = lib.licenses.publicDomain;
  mainProgram = "agda2lagda";
}
