{ mkDerivation, base, containers, cpuid, lib, llvm-tf, tfp
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.4.1.1";
  sha256 = "7a75030d66930aebd796e5bdba8d8a352b4f78156e56537fb7aa1f4832d3f8b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpuid llvm-tf tfp transformers unsafe utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
