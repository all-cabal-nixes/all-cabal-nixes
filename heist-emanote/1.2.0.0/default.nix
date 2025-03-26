{ mkDerivation, aeson, attoparsec, base, bifunctors, blaze-builder
, blaze-html, bytestring, containers, criterion
, criterion-measurement, directory, directory-tree, dlist, filepath
, hashable, HUnit, lens, lib, lifted-base, map-syntax
, monad-control, mtl, process, QuickCheck, random, statistics
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, transformers-base, unordered-containers
, vector, xmlhtml
}:
mkDerivation {
  pname = "heist-emanote";
  version = "1.2.0.0";
  sha256 = "056d786ecdc9e773489a7d7f8559dec59320426071627b3a248ff3bbc1f00f25";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree dlist filepath hashable
    lifted-base map-syntax monad-control mtl process random text time
    transformers transformers-base unordered-containers vector xmlhtml
  ];
  testHaskellDepends = [
    aeson attoparsec base bifunctors blaze-builder blaze-html
    bytestring containers directory directory-tree dlist filepath
    hashable HUnit lens lifted-base map-syntax monad-control mtl
    process QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2 text time transformers transformers-base
    unordered-containers vector xmlhtml
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers criterion criterion-measurement directory directory-tree
    dlist filepath hashable HUnit lifted-base map-syntax monad-control
    mtl process random statistics test-framework test-framework-hunit
    text time transformers transformers-base unordered-containers
    vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
}
