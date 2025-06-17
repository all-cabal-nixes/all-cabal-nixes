{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-heap, ghci, happy, hpc
, lib, process, semaphore-compat, stm, template-haskell, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.8.4";
  sha256 = "909e939fc18ae8d5a1c6e9f144bc0c0e19269fb962430ca2d554780d3656ce20";
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
