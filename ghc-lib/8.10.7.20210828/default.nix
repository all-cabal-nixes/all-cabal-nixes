{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-lib-parser, ghc-prim, happy
, hpc, lib, pretty, process, rts, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "8.10.7.20210828";
  sha256 = "8044421b981f67949b4a660714c06112995566d8e99bdb5a52f1da9620de1adc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-lib-parser ghc-prim hpc pretty process rts time transformers
    unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
