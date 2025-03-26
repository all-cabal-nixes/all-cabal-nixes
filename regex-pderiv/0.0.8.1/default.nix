{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-pderiv";
  version = "0.0.8.1";
  sha256 = "5189e3d3972b038a0834a2948a5118af3926cda2e571615989161b24987732c3";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parsec
    regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
