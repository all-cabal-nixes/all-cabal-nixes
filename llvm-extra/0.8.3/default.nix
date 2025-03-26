{ mkDerivation, base, bool8, containers, cpuid, enumset, lib
, llvm-tf, non-empty, prelude-compat, storable-enum, tagged, tfp
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.8.3";
  sha256 = "192289a9d549be3c22f9767dbdc9abe77d7de2aa0798c7b26f58a01a3af7a121";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bool8 containers cpuid enumset llvm-tf non-empty
    prelude-compat storable-enum tagged tfp transformers unsafe
    utility-ht
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
