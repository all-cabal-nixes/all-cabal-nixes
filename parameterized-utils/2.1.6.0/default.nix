{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, ghc-prim, hashable, hashtables, hedgehog
, hedgehog-classes, indexed-traversable, lens, lib, mtl
, profunctors, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, template-haskell, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.1.6.0";
  sha256 = "66655444d80ed0e76b0ce94c98ec045f3bd16ea6afbf7f43764b9cbcf7b71185";
  revision = "1";
  editedCabalFile = "126p5f4craqwlzqpj0rbrnrl83ykvkb8w6lz3sg4m9d91sqixfrh";
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
