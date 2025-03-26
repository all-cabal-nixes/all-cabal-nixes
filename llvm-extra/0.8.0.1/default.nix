{ mkDerivation, base, bifunctors, bool8, containers, cpuid, lib
, llvm-tf, non-empty, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.8.0.1";
  sha256 = "2d6b41bcd4fcea6ec839e315364e01ae7f0ddcca1378f9999551ed8cd968ca42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bool8 containers cpuid llvm-tf non-empty tfp
    transformers unsafe utility-ht
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
