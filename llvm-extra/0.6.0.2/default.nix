{ mkDerivation, base, containers, cpuid, lib, llvm-tf, non-empty
, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.6.0.2";
  sha256 = "548f7ceef25705e885d4c51519ebf3df0d815fe6d6bbb9ebda4ade07ac4552f0";
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
