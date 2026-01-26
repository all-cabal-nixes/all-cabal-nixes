{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, hashable, hashtables, hedgehog, hedgehog-classes
, indexed-traversable, lib, microlens, microlens-pro, mtl
, profunctors, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, template-haskell, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.2.0.0";
  sha256 = "668c5dc813756fe694324231567cafa5610cef7071c56a8e8dc502a89ed6e54f";
  libraryHaskellDepends = [
    base base-orphans constraints containers deepseq hashable
    hashtables indexed-traversable microlens microlens-pro mtl
    profunctors template-haskell text th-abstraction vector
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
