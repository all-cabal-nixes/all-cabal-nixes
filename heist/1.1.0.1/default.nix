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
  pname = "heist";
  version = "1.1.0.1";
  sha256 = "185778ba87642685b8c4ca5608963b05a4bae929a2e9474b1514126fb94b90c8";
  revision = "4";
  editedCabalFile = "1jwdn5l0iwcrbramfs6h60w0i6hgp2ixii89db8b0xvcbyb8h4hj";
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
