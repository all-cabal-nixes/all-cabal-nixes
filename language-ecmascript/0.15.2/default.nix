{ mkDerivation, base, containers, data-default-class, Diff
, directory, filepath, HUnit, lib, mtl, parsec, pretty, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.15.2";
  sha256 = "7c00e20d6e329b5a9add58f644ec8792dfeebcb3ca28333e6bcd67295cd25fc7";
  revision = "3";
  editedCabalFile = "1501xp2hgfjcmanlyw4s3pjn88mlkcczgprfbs2a00pvrsspk267";
  libraryHaskellDepends = [
    base containers data-default-class Diff mtl parsec pretty
    QuickCheck template-haskell uniplate
  ];
  testHaskellDepends = [
    base containers data-default-class Diff directory filepath HUnit
    mtl parsec pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript";
  description = "JavaScript parser and pretty-printer library";
  license = lib.licenses.bsd3;
}
