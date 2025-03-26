{ mkDerivation, base, bool8, containers, cpuid, lib, llvm-tf
, non-empty, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.8.0.2";
  sha256 = "70296639d221c4fa49224e4b740249ba314a90f148f28f55b32b0431c30a1d96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bool8 containers cpuid llvm-tf non-empty tfp transformers
    unsafe utility-ht
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
