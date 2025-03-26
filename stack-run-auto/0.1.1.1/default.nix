{ mkDerivation, async, base, extract-dependencies, file-modules
, lens, lens-aeson, lib, MissingH, process, stm-containers, text
, time, wreq
}:
mkDerivation {
  pname = "stack-run-auto";
  version = "0.1.1.1";
  sha256 = "f26ed23b99158be8f3d6fa47d499b3ebea03ab0f788cfa0133bff302b7e105dc";
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
