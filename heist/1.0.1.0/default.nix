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
  version = "1.0.1.0";
  sha256 = "fd4ff3c1bfc1473feb9e913a5cdecaf56bc9db022abc27a76768cb6345c68bcb";
  revision = "6";
  editedCabalFile = "1r0gqv2y2sar3j4vwnvc6gsdbs9813gviiaa348j9jyc0j6dy4qw";
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
