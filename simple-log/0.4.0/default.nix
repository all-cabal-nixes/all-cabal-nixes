{ mkDerivation, async, base, containers, deepseq, directory
, exceptions, filepath, lib, mtl, SafeSemaphore, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.4.0";
  sha256 = "548c444505f70beb02b14b5b1e0c647acaa1879edc5699ef365ec516a9b55aa5";
  revision = "1";
  editedCabalFile = "00v7d55ydmksjdf5m8lyzl2vhwl6034x9bpzmn52796dx3l99mwl";
  libraryHaskellDepends = [
    async base containers deepseq directory exceptions filepath mtl
    SafeSemaphore text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
