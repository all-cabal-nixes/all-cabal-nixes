{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, hashable, hashtables, hedgehog, hedgehog-classes
, indexed-traversable, lens, lib, mtl, profunctors, tasty
, tasty-ant-xml, tasty-hedgehog, tasty-hunit, template-haskell
, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.1.11.0";
  sha256 = "8b22b019c687afa94e1fb488c99972b1b7629e9d7537f71d2018b11903f4bcba";
  libraryHaskellDepends = [
    base base-orphans constraints containers deepseq hashable
    hashtables indexed-traversable lens mtl profunctors
    template-haskell text th-abstraction vector
  ];
  testHaskellDepends = [
    base hashable hashtables hedgehog hedgehog-classes
    indexed-traversable lens mtl tasty tasty-ant-xml tasty-hedgehog
    tasty-hunit
  ];
  homepage = "https://github.com/GaloisInc/parameterized-utils";
  description = "Classes and data structures for working with data-kind indexed types";
  license = lib.licenses.bsd3;
}
