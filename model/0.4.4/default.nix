{ mkDerivation, base, containers, convertible, deepseq, doctest
, either, filemanip, ghc-prim, lib, pretty, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "model";
  version = "0.4.4";
  sha256 = "44e0a604e5461b00818fbb6f2ec755dd56f7b533a5d255c1c50f328f4e0dbbd6";
  revision = "1";
  editedCabalFile = "1av9z75w5cb4kh9fdr7cjp6gs9mwwbp47yi9gw1swz19yf7i1am4";
  libraryHaskellDepends = [
    base containers convertible deepseq either pretty transformers
  ];
  testHaskellDepends = [
    base containers doctest filemanip ghc-prim pretty tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://github.com/tittoassini/model";
  description = "Derive a model of a data type using Generics";
  license = lib.licenses.bsd3;
}
