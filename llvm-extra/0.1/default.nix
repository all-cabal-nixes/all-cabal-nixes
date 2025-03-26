{ mkDerivation, base, containers, lib, llvm-ht, transformers
, type-level, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.1";
  sha256 = "1b846539805e7527049076b386bda1e222faf643e3859ee270e36e5b093e23f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers llvm-ht transformers type-level utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
