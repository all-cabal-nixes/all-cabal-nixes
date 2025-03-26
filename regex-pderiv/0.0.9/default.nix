{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-pderiv";
  version = "0.0.9";
  sha256 = "c3eb8fac6fe4a97fe64169ae737a7825a3ced1559ddb7435abefd3cc8753d81a";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parsec
    regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
