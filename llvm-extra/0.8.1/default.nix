{ mkDerivation, base, bool8, containers, cpuid, enumset, lib
, llvm-tf, non-empty, prelude-compat, storable-enum, tagged, tfp
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.8.1";
  sha256 = "36debd3f728063260703780b3ffcd4f59360e4b1882dfa52c492e9d824eee4c2";
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
