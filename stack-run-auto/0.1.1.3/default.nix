{ mkDerivation, async, base, directory, extract-dependencies
, file-modules, filepath, lens, lens-aeson, lib, MissingH, process
, stm-containers, text, time, wreq
}:
mkDerivation {
  pname = "stack-run-auto";
  version = "0.1.1.3";
  sha256 = "9f6561674f94bdfb9631684fb2fe1a74013c7f26bf8485771095e9418f7ea088";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base directory extract-dependencies file-modules filepath
    lens lens-aeson MissingH process stm-containers text time wreq
  ];
  executableHaskellDepends = [
    async base directory extract-dependencies file-modules filepath
    lens lens-aeson MissingH process stm-containers text time wreq
  ];
  testHaskellDepends = [
    async base directory extract-dependencies file-modules filepath
    lens lens-aeson MissingH process stm-containers text time wreq
  ];
  homepage = "http://github.com/yamadapc/stack-run-auto#readme";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
}
