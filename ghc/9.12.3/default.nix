{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-boot-th, ghc-heap, ghci
, happy, hpc, lib, os-string, process, semaphore-compat, stm, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.12.3";
  sha256 = "4e1fa9eb6abdb68f736c483a5846638af72f6f00631522b599f3c0389865f6c3";
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
