{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, regex-base
}:
mkDerivation {
  pname = "regex-deriv";
  version = "0.0.1";
  sha256 = "9a165b86b2a34b0b42ce37d9b4899b088f3ff43d56c3004fe929c61393f820f4";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parallel
    parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-regex-deriv/";
  description = "Replaces/Enhances Text.Regex. Implementing regular expression matching using Bzozoski's Deriviative";
  license = lib.licenses.bsd3;
}
