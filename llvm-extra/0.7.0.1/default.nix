{ mkDerivation, base, containers, cpuid, lib, llvm-tf, non-empty
, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.7.0.1";
  sha256 = "4928e405deff09451edce864558ce7b3276549ca7f1d71dac118dcbcafe15573";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpuid llvm-tf non-empty tfp transformers unsafe
    utility-ht
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
