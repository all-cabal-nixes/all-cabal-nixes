{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-pderiv";
  version = "0.1.0";
  sha256 = "218f3f17dd754ad2fba2a55ca27cac52189bebbbfc2b48da0a3d389a9a72ae24";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parsec
    regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
