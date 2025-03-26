{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-pderiv";
  version = "0.0.8.2";
  sha256 = "35b8474c3f70006f7375e573b06cd3fc2a1bf3266c2430a5a6dc8deab70e5828";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parsec
    regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
