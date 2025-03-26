{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, ghc-prim, hashable, hashtables, hedgehog
, hedgehog-classes, indexed-traversable, lens, lib, mtl
, profunctors, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, template-haskell, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.1.5.0";
  sha256 = "5ac329abcebf8bb4fc0e80ad447ecfaa660622fb5c17dc479094378c670219f0";
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
