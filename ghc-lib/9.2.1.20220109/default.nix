{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, parsec, pretty, process, rts, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "9.2.1.20220109";
  sha256 = "e6a39b0b8e9dc649d4236bc3379cca7dbbe1265697fc517082892ac103caa820";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-lib-parser ghc-prim hpc parsec pretty
    process rts time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
