{ mkDerivation, base, bool8, containers, cpuid, enumset, lib
, llvm-tf, non-empty, prelude-compat, storable-enum, tagged, tfp
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.8.2";
  sha256 = "3ae82ece4a8d7b39f16b4218061f9c86fdaf938f4670b4ca54b81bc40bc0623b";
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
