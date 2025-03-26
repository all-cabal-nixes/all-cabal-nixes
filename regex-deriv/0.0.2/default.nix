{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, regex-base
}:
mkDerivation {
  pname = "regex-deriv";
  version = "0.0.2";
  sha256 = "1f213f74cc0a2e0baae28ce713f4b3552b731cacaa0591e47e85ab311c372606";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parallel
    parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-regex-deriv/";
  description = "Replaces/Enhances Text.Regex. Implementing regular expression matching using Bzozoski's Deriviative";
  license = lib.licenses.bsd3;
}
