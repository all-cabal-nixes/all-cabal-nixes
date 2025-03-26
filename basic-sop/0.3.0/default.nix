{ mkDerivation, base, deepseq, generics-sop, lib, QuickCheck, text
}:
mkDerivation {
  pname = "basic-sop";
  version = "0.3.0";
  sha256 = "c78125aa0ccb3df52d6a2d2b09949c74a7d54bed4cefa6e4b662da1d32bc9eeb";
  libraryHaskellDepends = [
    base deepseq generics-sop QuickCheck text
  ];
  description = "Basic examples and functions for generics-sop";
  license = lib.licenses.bsd3;
}
