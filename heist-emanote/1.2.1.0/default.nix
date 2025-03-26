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
  pname = "heist-emanote";
  version = "1.2.1.0";
  sha256 = "6a8e5ec8fb92572501e5949bce3f204202273f56e5810c4cfe0708f0127c2c77";
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
