{ mkDerivation, base, containers, cpuid, lib, llvm-tf, tfp
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.4.2";
  sha256 = "4ee65591f9e2044a0d53b1b3b3c71f0ef28e3e9ae41589e46077a13faac7df87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpuid llvm-tf tfp transformers unsafe utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
