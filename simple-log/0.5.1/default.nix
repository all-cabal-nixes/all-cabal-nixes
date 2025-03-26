{ mkDerivation, async, base, containers, deepseq, directory
, exceptions, filepath, lib, mtl, SafeSemaphore, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.5.1";
  sha256 = "d1b7cd207877886538332e10b80ae39815e418474c5431b80bc9aa10df2edbf6";
  revision = "1";
  editedCabalFile = "0xqzi65hhmazyqpvw2c7rzs49xdm4rah84kcz7w3c25zac9hbxl2";
  libraryHaskellDepends = [
    async base containers deepseq directory exceptions filepath mtl
    SafeSemaphore text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
