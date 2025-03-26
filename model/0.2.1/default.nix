{ mkDerivation, base, containers, deepseq, ghc-prim, lib, ListLike
, pretty, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "model";
  version = "0.2.1";
  sha256 = "0da6c98beffd1767fa5bbee92de5ff444402899a4855b193f83511309afeb96d";
  revision = "2";
  editedCabalFile = "10qcivbxhhk6237b4lpz8igqqb75ja6xqg1c2kh8l52l046ly98w";
  libraryHaskellDepends = [
    base containers deepseq ListLike pretty transformers
  ];
  testHaskellDepends = [
    base containers ghc-prim pretty tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/tittoassini/model";
  description = "Derive a model of a data type using Generics";
  license = lib.licenses.bsd3;
}
