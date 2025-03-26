{ mkDerivation, aeson, attoparsec, base, bifunctors, blaze-builder
, blaze-html, bytestring, containers, criterion, directory
, directory-tree, dlist, errors, filepath, hashable, HUnit, lens
, lib, lifted-base, map-syntax, monad-control, mtl, process
, QuickCheck, random, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, transformers-base, unordered-containers, vector
, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "1.0.0.0";
  sha256 = "6c637ee835488dc716bf6fd929ea4de12578119ccf07766cb601910d160fec4f";
  revision = "2";
  editedCabalFile = "0dx6a3sqjdck7g17myh4k34x5sxixbh84yyam752bjyi6s3yr9kd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree dlist filepath hashable
    lifted-base map-syntax monad-control mtl process random text time
    transformers transformers-base unordered-containers vector xmlhtml
  ];
  executableHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers criterion directory directory-tree dlist errors filepath
    hashable HUnit lifted-base map-syntax monad-control mtl process
    random statistics test-framework test-framework-hunit text time
    transformers transformers-base unordered-containers vector xmlhtml
  ];
  testHaskellDepends = [
    aeson attoparsec base bifunctors blaze-builder blaze-html
    bytestring containers directory directory-tree dlist errors
    filepath hashable HUnit lens lifted-base map-syntax monad-control
    mtl process QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2 text time transformers transformers-base
    unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
  mainProgram = "benchmark";
}
