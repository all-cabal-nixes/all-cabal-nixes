{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, deepseq, deriveConstants, directory, exceptions
, filepath, genprimopcode, ghc-boot, ghc-heap, ghci, happy, hpc
, lib, process, semaphore-compat, stm, template-haskell, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc";
  version = "9.8.3";
  sha256 = "e7b77e1cef45ee220436b843cc95c20b1037b853ff169adf848b29d9d1f3d341";
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
