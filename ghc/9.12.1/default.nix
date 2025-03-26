{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-boot-th, ghc-heap, ghci
, happy, hpc, lib, os-string, process, semaphore-compat, stm, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.12.1";
  sha256 = "1ac7485bf31823da86e6f2061d8060a6d278fb9e95777f01fb1bf68c29b82f9d";
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
  license = lib.licenses.bsd3;
}
