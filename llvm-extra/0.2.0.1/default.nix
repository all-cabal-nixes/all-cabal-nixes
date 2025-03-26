{ mkDerivation, base, containers, lib, llvm, transformers
, type-level, utility-ht
}:
mkDerivation {
  pname = "llvm-extra";
  version = "0.2.0.1";
  sha256 = "cf0527b9eefeb8d9655ae2e6fd3f03db604926d3119f9fc60bf055d8735bfd1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers llvm transformers type-level utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/llvm-extra/";
  description = "Utility functions for the llvm interface";
  license = lib.licenses.bsd3;
}
