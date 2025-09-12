{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, parsec, pretty, process, rts
, semaphore-compat, stm, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "9.10.3.20250912";
  sha256 = "f3a8e2098da3e6dee851ae4722de9b8926d4e4d1192f2584c257b956b9f4f045";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-lib-parser ghc-prim hpc parsec pretty
    process rts semaphore-compat stm time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
