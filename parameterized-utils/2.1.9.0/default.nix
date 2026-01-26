{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, ghc-prim, hashable, hashtables, hedgehog
, hedgehog-classes, indexed-traversable, lens, lib, mtl
, profunctors, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, template-haskell, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.1.9.0";
  sha256 = "e078f19f5b2003ca75af634eaabd6cac6aa4241071ad85cff33bcea65049d697";
  revision = "1";
  editedCabalFile = "1b6db8ld5svcclg9ydgfz36qia8d6vkgilmkwb4a2i8dz7whiphl";
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
