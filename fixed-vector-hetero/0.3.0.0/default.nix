{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, primitive, transformers
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.3.0.0";
  sha256 = "0f6ffe4df648b05aea138a1cb4b79b16a6f0a20ddfc7c44c31747da767e5bdfe";
  revision = "2";
  editedCabalFile = "0ag3y9p79h2rky05bk9psqqphydn63bz7fr890djd9sssymb3raw";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim primitive transformers
  ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Generic heterogeneous vectors";
  license = lib.licenses.bsd3;
}
