{ mkDerivation, base, containers, data-default-class, Diff
, directory, filepath, HUnit, lib, mtl, parsec, pretty, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.15";
  sha256 = "062dece2851f99874def65ace04c7944775214a193b3338d167ab1a2365609e9";
  revision = "3";
  editedCabalFile = "02cb8p9w1cq7wd4ksrys6hw3ff7kzgmibny7kz9jpamxpvffjrvh";
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
