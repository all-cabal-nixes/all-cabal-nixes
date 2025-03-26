{ mkDerivation, async, base, extract-dependencies, file-modules
, lens, lens-aeson, lib, MissingH, process, stm-containers, text
, time, wreq
}:
mkDerivation {
  pname = "stack-run-auto";
  version = "0.1.1.0";
  sha256 = "2656adb765aa9428868443709e29b6ee0846150f43b99a797272f5ad98b10917";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base extract-dependencies file-modules lens lens-aeson
    MissingH process stm-containers text time wreq
  ];
  executableHaskellDepends = [
    async base extract-dependencies file-modules lens lens-aeson
    MissingH process stm-containers text time wreq
  ];
  testHaskellDepends = [
    async base extract-dependencies file-modules lens lens-aeson
    MissingH process stm-containers text time wreq
  ];
  homepage = "http://github.com/yamadapc/stack-run-auto#readme";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
}
