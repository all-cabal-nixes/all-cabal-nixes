{ mkDerivation, base, containers, indexed-traversable, lib
, OneTuple, QuickCheck, quickcheck-instances, tagged, tasty
, tasty-quickcheck, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexed-traversable-instances";
  version = "0.1.1.2";
  sha256 = "0f9b4e895ccc819f74d15f913c93613cc74cab74dbb05d7e305aa387bdbe374a";
  revision = "2";
  editedCabalFile = "0yrww1y9zrnqwymik9kkdqkx81n3jhr0kq27lpvy1gp297hy7m80";
  libraryHaskellDepends = [
    base indexed-traversable OneTuple tagged unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers indexed-traversable OneTuple QuickCheck
    quickcheck-instances tasty tasty-quickcheck transformers
    unordered-containers vector
  ];
  description = "More instances of FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
