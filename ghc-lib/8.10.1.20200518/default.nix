{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-lib-parser, ghc-prim, happy
, hpc, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "8.10.1.20200518";
  sha256 = "b8fb7b23dc560e74881eda245b191cdc773acb068b5d26201f3a9533ce67c42c";
  revision = "1";
  editedCabalFile = "0ccr7dpvck6vg17ifkz3vzspnm0xibgmxjyxzcdgw357x8dzpdj3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-lib-parser ghc-prim hpc pretty process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
