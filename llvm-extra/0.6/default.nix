{ mkDerivation, base, containers, cpuid, lib, llvm-tf, non-empty
, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.6";
  sha256 = "c814cd36aacbf0f8627d4aa40fb8ea880f2100b3dd5b7e65f0877d70002d905a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpuid llvm-tf non-empty tfp transformers unsafe
    utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
