{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, ghc-prim, hashable, hashtables, hedgehog
, hedgehog-classes, indexed-traversable, lens, lib, mtl
, profunctors, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, template-haskell, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.1.8.0";
  sha256 = "d5490d64345878d16d0573411e4ab9cfb10af9fdb9668086b75be6c26dcbd408";
  revision = "2";
  editedCabalFile = "1kk13926s885fxss2hz6h438k526s8agnhg8v199qam862f16yhh";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
