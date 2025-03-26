{ mkDerivation, async, base, directory, extract-dependencies
, file-modules, filepath, lens, lens-aeson, lib, MissingH, process
, stm-containers, text, time, wreq
}:
mkDerivation {
  pname = "stack-run-auto";
  version = "0.1.1.4";
  sha256 = "5eb96ea94ec54a56ae26e09cc7988bb006edd4109eca9c57ed51bcc1d605f543";
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
