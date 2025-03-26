{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, happy, hpc, lib, pretty
, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "8.10.1.20200518";
  sha256 = "67ba629c0593a236a51747ac4245dab7e503a9908c3566f3f588bdc75c04e8c6";
  revision = "1";
  editedCabalFile = "03p2g6x0q6vycqa57hii621910c5g3jbd9lzs1kyy2pi4qkyxd6h";
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
