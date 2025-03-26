{ mkDerivation, base, containers, cpuid, lib, llvm-tf, non-empty
, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.6.0.1";
  sha256 = "7e3abaf6f8f75bcfb1c595e200218dfe0bb46635bc166c7884c03577b01ede4f";
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
