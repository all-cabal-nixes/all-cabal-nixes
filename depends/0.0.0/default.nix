{ mkDerivation, base, containers, directory, filepath, hspec, lib
, process, QuickCheck, transformers, yaml-config
}:
mkDerivation {
  pname = "depends";
  version = "0.0.0";
  sha256 = "300e1fcb8ea92a456bd6c4891e1782443de01aae8bfff5d5fb40edeb23bd03a1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process transformers yaml-config
  ];
  testHaskellDepends = [
    base containers directory filepath hspec process QuickCheck
    transformers yaml-config
  ];
  description = "A simple configuration management tool for Haskell";
  license = lib.licenses.mit;
  mainProgram = "depends";
}
