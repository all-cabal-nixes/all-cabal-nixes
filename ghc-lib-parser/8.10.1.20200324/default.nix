{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, happy, hpc, lib, pretty
, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "8.10.1.20200324";
  sha256 = "c8a747ea2fd3d0216a589f9c88019d4e5a9eaea5d9bb49529317e12ed4596a44";
  revision = "1";
  editedCabalFile = "1wyzpz3nmdfc6i9h8w8jxh9zfbrg9qc6zwkpl6fds9znjx7022va";
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
