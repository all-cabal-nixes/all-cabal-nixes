{ mkDerivation, base, bytestring, containers, ghc-prim, lib, mtl
, parsec, regex-base
}:
mkDerivation {
  pname = "regex-pderiv";
  version = "0.0.6";
  sha256 = "e01fef727498c47d054ed5fc601e1e198682ed2155a97f6cb7b4179829f83c85";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
