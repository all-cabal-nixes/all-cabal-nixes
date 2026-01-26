{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-heap, ghci, happy, hpc
, lib, process, semaphore-compat, stm, template-haskell, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.10.1";
  sha256 = "0a6e7e2fe069aa0513e40741ebb5db5778b7fce60c4b199bc8d04ace1c96b06d";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
