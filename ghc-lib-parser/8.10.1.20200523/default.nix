{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, happy, hpc, lib, pretty
, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "8.10.1.20200523";
  sha256 = "8b95a738cd2fe39d6978b7533d0ca887919a3b1c1f7e80bc60c5c6e04e9c52bc";
  revision = "1";
  editedCabalFile = "18q82c1iixph91kaypa2dzbcjf1dl46w1i5ckifgmdqh9zxibs9c";
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
