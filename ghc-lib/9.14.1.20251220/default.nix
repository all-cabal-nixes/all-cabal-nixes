{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, os-string, parsec, pretty, process
, rts, semaphore-compat, stm, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "9.14.1.20251220";
  sha256 = "12973206fbf6655767b89847f217a91d865fe2e9c8bbf32a284f0b4083efe9a5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-lib-parser ghc-prim hpc os-string parsec
    pretty process rts semaphore-compat stm time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
