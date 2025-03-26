{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, happy, hpc, lib, pretty
, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "8.8.3.20200412";
  sha256 = "48becbe6742c2ae8eaf8dc5a7c7edd57e3180477b3d67955a68bbeb97859dca1";
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
