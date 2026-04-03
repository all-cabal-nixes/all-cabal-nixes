{ mkDerivation, accelerate, accelerate-llvm, base, bytestring
, Cabal, containers, deepseq, directory, dlist, filepath
, formatting, ghc, hashable, lib, libffi, lockfree-queue, mtl
, pretty, process, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, unique, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "accelerate-llvm-native";
  version = "1.4.0.0";
  sha256 = "189829abc11e0bbf584fbaad5b1d5c7d0f38015bc063d70a7dc66e94445e84ae";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring containers deepseq
    directory dlist filepath formatting ghc hashable libffi
    lockfree-queue mtl pretty process template-haskell text
    th-lift-instances unique unix unordered-containers vector
  ];
  testHaskellDepends = [ accelerate base tasty tasty-hunit ];
  description = "Accelerate backend for multicore CPUs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
