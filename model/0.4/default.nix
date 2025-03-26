{ mkDerivation, base, containers, convertible, deepseq, doctest
, filemanip, ghc-prim, lib, pretty, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "model";
  version = "0.4";
  sha256 = "fc7593109bb6446175b989145f1bb2e6e753edd9e855b8ad66230eb0af935ada";
  revision = "1";
  editedCabalFile = "0bmk306vfab0r56x376l0vi6h7zka96abcmw6la5rrp0d7d16hqw";
  libraryHaskellDepends = [
    base containers convertible deepseq pretty transformers
  ];
  testHaskellDepends = [
    base containers doctest filemanip ghc-prim pretty tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://github.com/tittoassini/model";
  description = "Derive a model of a data type using Generics";
  license = lib.licenses.bsd3;
}
