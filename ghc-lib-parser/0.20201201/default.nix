{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, happy, hpc
, lib, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "0.20201201";
  sha256 = "6eb5d7e3807470c1f078422d35f00a97b0b11c586480e4b9ccd1bd3cedd6a07b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-prim hpc parsec pretty process time
    transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
