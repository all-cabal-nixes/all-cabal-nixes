{ mkDerivation, base, containers, lib, llvm, transformers
, type-level, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.3.0.1";
  sha256 = "7ba0e8f08aef0bf22b920d0df4f3bc730ac6c22e330d9442f5c5d9d7c0626268";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers llvm transformers type-level utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
