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
  version = "1.0.1.2";
  sha256 = "e1ec5f0f95f6fb0131a3a7fc0ce8f184e10ee98305b4ae44a082b423072bf64e";
  revision = "4";
  editedCabalFile = "03p9nwmrkmlpq44pflc6vhw0jmadmbnq5szmsi4a9wxaln3wp73n";
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
