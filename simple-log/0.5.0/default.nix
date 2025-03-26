{ mkDerivation, async, base, containers, deepseq, directory
, exceptions, filepath, lib, mtl, SafeSemaphore, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.5.0";
  sha256 = "b46bdde8b3177b187339b741da3400c6b6a3f790f00bfd1ddf0bda34e301da9d";
  revision = "2";
  editedCabalFile = "1dcxmbx13ckwxj077xziya4r61sqr0avgjqg9x91jlha2hhw0km6";
  libraryHaskellDepends = [
    async base containers deepseq directory exceptions filepath mtl
    SafeSemaphore text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
