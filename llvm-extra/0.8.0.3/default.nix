{ mkDerivation, base, bool8, containers, cpuid, lib, llvm-tf
, non-empty, prelude-compat, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.8.0.3";
  sha256 = "773beca4350947879a4cad7dccb9039b36e2d95d53d6f564e7913e0765761db3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bool8 containers cpuid llvm-tf non-empty prelude-compat tfp
    transformers unsafe utility-ht
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
