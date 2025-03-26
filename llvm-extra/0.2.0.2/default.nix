{ mkDerivation, base, containers, lib, llvm, transformers
, type-level, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.2.0.2";
  sha256 = "40e2e23b18ebf2695e927b756d72891b869644ab269bf13b778da463523d6b83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers llvm transformers type-level utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
