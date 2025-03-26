{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, ghc-prim, hashable, hashtables, hedgehog
, hedgehog-classes, indexed-traversable, lens, lib, mtl
, profunctors, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, template-haskell, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.1.7.0";
  sha256 = "cdbc4aa3177fb237bb0867f9838375847faeec4977d6c3a7a51dcc48780cc441";
  libraryHaskellDepends = [
    base base-orphans constraints containers deepseq ghc-prim hashable
    hashtables indexed-traversable lens mtl profunctors
    template-haskell text th-abstraction vector
  ];
  testHaskellDepends = [
    base ghc-prim hashable hashtables hedgehog hedgehog-classes
    indexed-traversable lens mtl tasty tasty-ant-xml tasty-hedgehog
    tasty-hunit
  ];
  homepage = "https://github.com/GaloisInc/parameterized-utils";
  description = "Classes and data structures for working with data-kind indexed types";
  license = lib.licenses.bsd3;
}
