{ mkDerivation, base, containers, directory, dlist, filepath, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "Glob";
  version = "0.7.6";
  sha256 = "f96d3a4397bf7f4949e432c1374f276658edf2e17f669cfcafa89edd8a69d894";
  revision = "1";
  editedCabalFile = "0z3j9xdl255aqhh8siiwnm75l2gjqyx15hf8ydwypqr625msbq91";
  libraryHaskellDepends = [
    base containers directory dlist filepath transformers
  ];
  testHaskellDepends = [
    base containers directory dlist filepath HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
