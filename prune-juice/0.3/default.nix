{ mkDerivation, aeson, base, bytestring, containers, directory
, file-path-th, filepath, hpack, hspec, lib, megaparsec, mtl
, optparse-applicative, text, turtle, yaml
}:
mkDerivation {
  pname = "prune-juice";
  version = "0.3";
  sha256 = "4cc50c7eb1551a059bd185f76c357386a9505eaf969b3c1a0ffc74ff100a26aa";
  revision = "4";
  editedCabalFile = "0q7gpwgbhkrnhmh7qg5j69gz41nfsxk8s55iaaiq1pd5zi65i6wp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hpack
    megaparsec mtl text turtle yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath hpack
    megaparsec mtl optparse-applicative text turtle yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory file-path-th filepath
    hpack hspec megaparsec mtl text turtle yaml
  ];
  homepage = "https://github.com/dfithian/prune-juice#readme";
  description = "Prune unused Haskell dependencies";
  license = lib.licenses.mit;
  mainProgram = "prune-juice";
}
