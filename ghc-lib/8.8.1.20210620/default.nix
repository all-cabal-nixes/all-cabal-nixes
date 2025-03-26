{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-lib-parser, ghc-prim, happy
, hpc, lib, pretty, process, rts, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "8.8.1.20210620";
  sha256 = "b8e31db28fd58e8a71bce9ffaf7b33de6826433ec392d371218bbf3b0492ea1b";
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
