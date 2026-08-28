{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, ghc-bignum, hashable, hashtables, hedgehog
, hedgehog-classes, indexed-traversable, lib, microlens, mtl, tasty
, tasty-ant-xml, tasty-hedgehog, tasty-hunit, template-haskell
, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.3.1.0";
  sha256 = "4560a1581543eb868999a11de40ec5e47b4162646e1dbaf0249e6d23d60c7876";
  libraryHaskellDepends = [
    base base-orphans constraints containers deepseq ghc-bignum
    hashable hashtables indexed-traversable microlens mtl
    template-haskell text th-abstraction vector
  ];
  testHaskellDepends = [
    base hashable hashtables hedgehog hedgehog-classes
    indexed-traversable microlens mtl tasty tasty-ant-xml
    tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/GaloisInc/parameterized-utils";
  description = "Classes and data structures for working with data-kind indexed types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
