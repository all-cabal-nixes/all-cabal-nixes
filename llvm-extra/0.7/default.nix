{ mkDerivation, base, containers, cpuid, lib, llvm-tf, non-empty
, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.7";
  sha256 = "5f2e1fb4a4b8960ff7e10db014de90706e5d10504f88f89dbd8869f9d5921f20";
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
