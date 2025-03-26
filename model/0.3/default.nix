{ mkDerivation, base, containers, deepseq, ghc-prim, lib, ListLike
, pretty, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "model";
  version = "0.3";
  sha256 = "549ae20233813cf375e74ece8ff9c0a00bb22aea861f644ddcab76c54ee32ec2";
  revision = "1";
  editedCabalFile = "0yk5dkk7b4gkf6lh3kkdm49cj6q634x3yng9mc9g2s21y767ymhc";
  libraryHaskellDepends = [
    base containers deepseq ListLike pretty transformers
  ];
  testHaskellDepends = [
    base containers ghc-prim pretty tasty tasty-hunit
  ];
  homepage = "http://github.com/tittoassini/model";
  description = "Derive a model of a data type using Generics";
  license = lib.licenses.bsd3;
}
