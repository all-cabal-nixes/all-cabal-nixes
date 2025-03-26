{ mkDerivation, base, containers, directory, filepath, hspec, lib
, process, QuickCheck, transformers, yaml-config
}:
mkDerivation {
  pname = "depends";
  version = "0.0.1";
  sha256 = "f8114e2c2f72e7d3e6726229567afa1e1228bce32c78c09e389be8d23b5c8378";
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
