{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-pderiv";
  version = "0.0.8";
  sha256 = "58b6ceab2e582407c7a277bf9f9dda40035c277790caf8d462dd84f5b595a5a6";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parsec
    regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
