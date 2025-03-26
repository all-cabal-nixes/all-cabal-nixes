{ mkDerivation, base, containers, deepseq, ghc-prim, lib, ListLike
, pretty, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "model";
  version = "0.2.4";
  sha256 = "9ff1ea0de33416c070d47cc3aaf565818f01006cc61e5b822a966862b7a12d0b";
  revision = "2";
  editedCabalFile = "10446pfj2yznh0dqyb8pwfwqmin2la63g6d8w5pixqjkgi9w75sv";
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
