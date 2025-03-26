{ mkDerivation, base, deepseq, diagrams-lib, diagrams-svg
, directory, exceptions, hspec, lib, mtl, transformers, vector
}:
mkDerivation {
  pname = "sessiontypes";
  version = "0.1.2";
  sha256 = "bae0ead3321a05c8e50cbd06eae3e0dc19b99ea40e5588a7bc31fdaba41f4ef6";
  revision = "1";
  editedCabalFile = "0qd48i92nn5yhp1lzs5vvvcmq5db785nr736y2yxgi7z4pk80r84";
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
