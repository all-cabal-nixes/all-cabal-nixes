{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, parsec, pretty, process, rts, stm
, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "0.20211001";
  sha256 = "db2be5a602fd4696a9494e98a303897f30ea11540f97f806a55c3bddabf311b1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-lib-parser ghc-prim hpc parsec pretty
    process rts stm time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
