{ mkDerivation, aeson, attoparsec, base, bifunctors, blaze-builder
, blaze-html, bytestring, containers, criterion
, criterion-measurement, directory, directory-tree, dlist, filepath
, hashable, HUnit, indexed-traversable, lens, lib, lifted-base
, map-syntax, monad-control, mtl, process, QuickCheck, random
, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, transformers-base, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "1.1.1.1";
  sha256 = "3489f4c6dac5cec26469733f7bc5ca7d2fcbc2adfc6fd26babe48115996dde68";
  revision = "4";
  editedCabalFile = "1ib7d705yqw99j3n7z8bl7iaizllavhl6fcllwd67abkg6jnm3sk";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree dlist filepath hashable
    indexed-traversable lifted-base map-syntax monad-control mtl
    process random text time transformers transformers-base
    unordered-containers vector xmlhtml
  ];
  testHaskellDepends = [
    aeson attoparsec base bifunctors blaze-builder blaze-html
    bytestring containers directory directory-tree dlist filepath
    hashable HUnit indexed-traversable lens lifted-base map-syntax
    monad-control mtl process QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    transformers transformers-base unordered-containers vector xmlhtml
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers criterion criterion-measurement directory directory-tree
    dlist filepath hashable HUnit indexed-traversable lifted-base
    map-syntax monad-control mtl process random statistics
    test-framework test-framework-hunit text time transformers
    transformers-base unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
}
