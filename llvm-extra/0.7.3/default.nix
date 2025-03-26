{ mkDerivation, base, bifunctors, containers, cpuid, lib, llvm-tf
, non-empty, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.7.3";
  sha256 = "0a156fdb510c0b410fb66bd4a3ab36fbdc7af3a94807ffb211fa42140d62038a";
  revision = "1";
  editedCabalFile = "1zsmfzhlcxcn24z3k21lkk3wmb6rw1mnsky2q85kj6xam92lyn73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors containers cpuid llvm-tf non-empty tfp transformers
    unsafe utility-ht
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
