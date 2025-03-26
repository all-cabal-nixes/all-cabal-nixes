{ mkDerivation, base, containers, indexed-traversable, lib
, OneTuple, QuickCheck, quickcheck-instances, tagged, tasty
, tasty-quickcheck, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexed-traversable-instances";
  version = "0.1.2";
  sha256 = "3c2bb62fba141d6696177070d63b88bc56b194bc60f6b73d2263b0244e2fc7c1";
  revision = "1";
  editedCabalFile = "12fxhsx9ay2yqk5967kd389lqdpfkx2g3svgkrgw3qha0z40zpv8";
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
