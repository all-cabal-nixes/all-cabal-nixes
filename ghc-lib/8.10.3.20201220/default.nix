{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-lib-parser, ghc-prim, happy
, hpc, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "8.10.3.20201220";
  sha256 = "abd24d5e79ade3e043cc6eff1246c4f775bd533be03237bbdc88d493920cae11";
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
