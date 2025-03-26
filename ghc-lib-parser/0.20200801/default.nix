{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, happy, hpc
, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "0.20200801";
  sha256 = "7fb9be647ebdaed8bd1532da524bc4a02ce240ec49aff050b3cc2e59d44f6ffa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-prim hpc pretty process time transformers
    unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
