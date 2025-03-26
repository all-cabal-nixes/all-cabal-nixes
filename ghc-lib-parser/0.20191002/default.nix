{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, happy, hpc, lib, pretty
, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "0.20191002";
  sha256 = "f0514518ca04d0d2ffd8f8f45d22ffa72aa1930b9b3aabfb153e61271f17a992";
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
