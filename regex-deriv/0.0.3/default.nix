{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, regex-base
}:
mkDerivation {
  pname = "regex-deriv";
  version = "0.0.3";
  sha256 = "4d24a1c357880bee722b6b08ccce8a29aa24fbc050735bdc74cc3216b3678cb9";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parallel
    parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-regex-deriv/";
  description = "Replaces/Enhances Text.Regex. Implementing regular expression matching using Bzozoski's Deriviative";
  license = lib.licenses.bsd3;
}
