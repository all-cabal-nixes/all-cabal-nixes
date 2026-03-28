{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-boot-th, ghc-heap, ghci
, happy, hpc, lib, os-string, process, rts, semaphore-compat, stm
, time, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.12.4";
  sha256 = "f2d84e41c831d75e14129a27ace1a241f15a7e02b0943dd8ca135f93874ce1d7";
  setupHaskellDepends = [
    base Cabal containers directory filepath process
  ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-boot-th ghc-heap ghci hpc
    os-string process rts semaphore-compat stm time transformers unix
  ];
  libraryToolDepends = [ alex deriveConstants genprimopcode happy ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
