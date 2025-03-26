{ mkDerivation, async, base, extract-dependencies, file-modules
, lens, lens-aeson, lib, MissingH, process, stm-containers, text
, time, wreq
}:
mkDerivation {
  pname = "stack-run-auto";
  version = "0.1.0.0";
  sha256 = "2233841a0e6fc3bf7fcf38d42899a7e9d89e3f0c3e02c3eda44279d1d711d0e0";
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
