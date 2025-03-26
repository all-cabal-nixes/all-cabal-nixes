{ mkDerivation, base, containers, cpuid, lib, llvm-tf, tfp
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.5";
  sha256 = "c4d7992ff89bab6423c6c6d8696dd6ca3c934b756a5b1b9c9fbc340e7c617f7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpuid llvm-tf tfp transformers unsafe utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
