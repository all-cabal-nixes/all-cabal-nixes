{ mkDerivation, base, containers, directory, dlist, filepath, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "Glob";
  version = "0.7.7";
  sha256 = "c1219b83da6f20a254d3cb6505d62026503080c1853ed9c59541af14f0f74b83";
  revision = "1";
  editedCabalFile = "07aw577rb113n88013yf5yfna3s7jnan3cvsh79nqj2wmfdc82z8";
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
