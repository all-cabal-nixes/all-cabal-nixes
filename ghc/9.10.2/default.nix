{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-heap, ghci, happy, hpc
, lib, process, semaphore-compat, stm, template-haskell, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.10.2";
  sha256 = "c3055dabc90669b03bffb6a628b5d5c7729ce0e0dd9f2b82908daf9f77c5ede1";
  setupHaskellDepends = [
    base Cabal containers directory filepath process
  ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-boot ghc-heap ghci hpc process
    semaphore-compat stm template-haskell time transformers unix
  ];
  libraryToolDepends = [ alex deriveConstants genprimopcode happy ];
  homepage = "http://www.haskell.org/ghc/";
  description = "The GHC API";
  license = lib.licenses.bsd3;
}
