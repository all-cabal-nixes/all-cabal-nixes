{ mkDerivation, base, containers, lib, llvm, transformers
, type-level, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.3";
  sha256 = "a6d38c47b60a22e9c165dac1a00f58769b262f3d522c313df6fc2a9b9434dd69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers llvm transformers type-level utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
