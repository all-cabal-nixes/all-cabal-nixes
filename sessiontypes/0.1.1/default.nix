{ mkDerivation, base, deepseq, diagrams-lib, diagrams-svg
, directory, exceptions, hspec, lib, mtl, transformers, vector
}:
mkDerivation {
  pname = "sessiontypes";
  version = "0.1.1";
  sha256 = "f80d250d4528b13c555649c82a8ce74db15294a336a1e771a7ab22ecad852c51";
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
