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
  version = "1.1.1.2";
  sha256 = "3f8f954f25032624631f3a45c48d12d105d981ef8a98fb35902198a80139e78c";
  revision = "5";
  editedCabalFile = "0rx4cx09zlg9kdl2sn5fn2ka7a7c26xrvbhkp60pzdnj1hdnsbqi";
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
