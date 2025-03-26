{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, parsec, pretty, process, rts
, semaphore-compat, stm, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "9.8.1.20231009";
  sha256 = "f55a794724985ff94bde343c21be0f7d1e6b027370453d2e402344273d821427";
  revision = "1";
  editedCabalFile = "1y25kfansr726l508mc86a6i20gvca6mr0b5fibicjmg4s5z908l";
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
