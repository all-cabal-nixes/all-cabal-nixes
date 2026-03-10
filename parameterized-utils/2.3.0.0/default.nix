{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, hashable, hashtables, hedgehog, hedgehog-classes
, indexed-traversable, lib, microlens, mtl, tasty, tasty-ant-xml
, tasty-hedgehog, tasty-hunit, template-haskell, text
, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.3.0.0";
  sha256 = "a8ff1935657e9fd8b5c8ce25dbc9ac210234678f47f64bdd849c102096daa473";
  libraryHaskellDepends = [
    base base-orphans constraints containers deepseq hashable
    hashtables indexed-traversable microlens mtl template-haskell text
    th-abstraction vector
  ];
  testHaskellDepends = [
    base hashable hashtables hedgehog hedgehog-classes
    indexed-traversable microlens mtl tasty tasty-ant-xml
    tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/GaloisInc/parameterized-utils";
  description = "Classes and data structures for working with data-kind indexed types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
