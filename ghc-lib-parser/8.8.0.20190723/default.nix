{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, happy, hpc, lib, pretty
, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "8.8.0.20190723";
  sha256 = "5856e40dcee4f02853fb94dec72c7e8a5b0cd73e6b3100c8582d300151daf96b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-prim hpc pretty process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
