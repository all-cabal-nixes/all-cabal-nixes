{ mkDerivation, base, deepseq, generics-sop, lib, QuickCheck, text
}:
mkDerivation {
  pname = "basic-sop";
  version = "0.1.0.3";
  sha256 = "6d3117bf6666c3ab7317e7904a5f2eb3fa8ef0f8d9c0e8b188eeafee6cab2fda";
  libraryHaskellDepends = [
    base deepseq generics-sop QuickCheck text
  ];
  description = "Basic examples and functions for generics-sop";
  license = lib.licenses.bsd3;
}
