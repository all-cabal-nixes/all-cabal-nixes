{ mkDerivation, base, containers, cpuid, lib, llvm-tf, tfp
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.4.1";
  sha256 = "87a8b1c7857855aa5659ef123a1dd7115b95367129dbaec5565052c4a8146c5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpuid llvm-tf tfp transformers unsafe utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
