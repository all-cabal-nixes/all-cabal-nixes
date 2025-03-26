{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, os-string, parsec, pretty, process
, rts, semaphore-compat, stm, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "9.12.1.20250105";
  sha256 = "1835a6df8ec8e1dfa1922be6cad59e5984a69fcaef4ca48d2ea9998068d33222";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-lib-parser ghc-prim hpc os-string parsec
    pretty process rts semaphore-compat stm time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
