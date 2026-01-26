{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-boot-th, ghc-heap, ghci
, happy, hpc, lib, os-string, process, semaphore-compat, stm, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.12.2";
  sha256 = "c795fe9e414493e4d719402a57c38b39624b762c4ee1f8db19758cb49dcdb950";
  setupHaskellDepends = [
    base Cabal containers directory filepath process
  ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-boot-th ghc-heap ghci hpc
    os-string process semaphore-compat stm time transformers unix
  ];
  libraryToolDepends = [ alex deriveConstants genprimopcode happy ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
