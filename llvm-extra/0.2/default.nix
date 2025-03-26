{ mkDerivation, base, containers, lib, llvm, transformers
, type-level, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.2";
  sha256 = "363876776e90b0b866d613afa1e8ab7dd6c2897fb1d2bcf28fa9bdd8b3570841";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers llvm transformers type-level utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
