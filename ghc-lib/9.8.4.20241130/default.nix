{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, parsec, pretty, process, rts
, semaphore-compat, stm, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "9.8.4.20241130";
  sha256 = "59e3bca692fcc3a2504e98b5c777dc7b2fc35bde5d18a65643f5522276d3d404";
  revision = "1";
  editedCabalFile = "0wim3zn9ihvjksc9p58qfb4d65cnmnv1f266wphl3hvq9gip33bz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-lib-parser ghc-prim hpc parsec pretty
    process rts semaphore-compat stm time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
