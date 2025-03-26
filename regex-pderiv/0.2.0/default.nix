{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, regex-base
}:
mkDerivation {
  pname = "regex-pderiv";
  version = "0.2.0";
  sha256 = "e42dc7036dcba32203aa301b082598d62bfb26c90ed24312a38cc693a4cf4bba";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parallel
    parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex. Implementing regular expression matching using Antimirov's partial derivatives.";
  license = lib.licenses.bsd3;
}
