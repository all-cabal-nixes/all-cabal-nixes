{ mkDerivation, base, deepseq, diagrams-lib, diagrams-svg
, directory, exceptions, hspec, lib, mtl, transformers, vector
}:
mkDerivation {
  pname = "sessiontypes";
  version = "0.1.0";
  sha256 = "5a0eef3f7547470b18a0b46cce20f1a9f070fd8f556162235162ea49ccabb15c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq diagrams-lib diagrams-svg mtl transformers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory exceptions hspec ];
  homepage = "https://github.com/Ferdinand-vW/sessiontypes#readme";
  description = "Session types library";
  license = lib.licenses.gpl3Only;
  mainProgram = "test-visualizer";
}
