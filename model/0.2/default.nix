{ mkDerivation, base, containers, deepseq, ghc-prim, lib, ListLike
, pretty, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "model";
  version = "0.2";
  sha256 = "57a4ef5046fd146445b2b044ddabc012cded91cb9d91867cec5552ed4f8956f2";
  revision = "2";
  editedCabalFile = "1x6rhr5bsqmpxi8ilvpf7pk59yj57zvrk3d624av9bjia1xik9sg";
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
