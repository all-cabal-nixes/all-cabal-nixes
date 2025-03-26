{ mkDerivation, base, bifunctors, bool8, containers, cpuid, lib
, llvm-tf, non-empty, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.8";
  sha256 = "62a6da9ad107d834e901ff489ea4fb28c9e0fb0aec95c8e6f58a184b07fdc73f";
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
