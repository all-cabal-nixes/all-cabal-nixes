{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, regex-base
}:
mkDerivation {
  pname = "regex-pderiv";
  version = "0.1.3";
  sha256 = "a5bcdafd9b960c3ee056da8b8953f43c44b9a7d0d9fb501c68523f36b69e07ca";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parallel
    parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex. Implementing regular expression matching using Antimirov's partial derivatives.";
  license = lib.licenses.bsd3;
}
