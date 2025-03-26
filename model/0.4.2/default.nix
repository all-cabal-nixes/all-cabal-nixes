{ mkDerivation, base, containers, convertible, deepseq, doctest
, either, filemanip, ghc-prim, lib, pretty, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "model";
  version = "0.4.2";
  sha256 = "4bdaa855529e82a12e9cea6a60ecb15b256cb8c66a2cf4a1053d126db933db7a";
  revision = "1";
  editedCabalFile = "1sw9pzjss2xf90m5zsq4rr3s09hxbnja9ajf8w5szjlkyvcr5nn2";
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
