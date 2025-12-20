{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-boot-th, ghc-heap
, ghc-internal, ghci, happy, hpc, lib, os-string, process, rts
, semaphore-compat, stm, time, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.14.1";
  sha256 = "bf755fb91bfecf88adcca1901fa1907488cacbefdae96f0af65f531aacbc4500";
  setupHaskellDepends = [
    base Cabal containers directory filepath process
  ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-boot-th ghc-heap ghc-internal ghci
    hpc os-string process rts semaphore-compat stm time transformers
    unix
  ];
  libraryToolDepends = [ alex deriveConstants genprimopcode happy ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
