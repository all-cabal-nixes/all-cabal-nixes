{ mkDerivation, base, deepseq, generics-sop, lib, QuickCheck, text
}:
mkDerivation {
  pname = "basic-sop";
  version = "0.1.0.4";
  sha256 = "d0f575e159c54a56105107bf447e80eac4e70bf1d2ed5e9a9e90711a0032cf3f";
  libraryHaskellDepends = [
    base deepseq generics-sop QuickCheck text
  ];
  description = "Basic examples and functions for generics-sop";
  license = lib.licenses.bsd3;
}
