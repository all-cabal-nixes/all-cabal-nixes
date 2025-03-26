{ mkDerivation, async, base, extract-dependencies, file-modules
, lens, lens-aeson, lib, MissingH, process, stm-containers, text
, time, wreq
}:
mkDerivation {
  pname = "stack-run-auto";
  version = "0.1.1.2";
  sha256 = "ebe2bf5fc68f2a4c76b85f46013795f737acc5db313159c50b7873a0dac52c83";
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
