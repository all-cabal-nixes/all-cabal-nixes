{ mkDerivation, aeson, attoparsec, base, bifunctors, blaze-builder
, blaze-html, bytestring, containers, criterion, directory
, directory-tree, dlist, filepath, hashable, HUnit, lens, lib
, lifted-base, map-syntax, monad-control, mtl, process, QuickCheck
, random, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, transformers-base, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "1.0.1.1";
  sha256 = "c7bdc1075d7c561053a2e8038216c21f9f1345e0b8f76c77dc63862438f2ccc6";
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
    containers criterion directory directory-tree dlist filepath
    hashable HUnit lifted-base map-syntax monad-control mtl process
    random statistics test-framework test-framework-hunit text time
    transformers transformers-base unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
}
