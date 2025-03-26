{ mkDerivation, base, containers, directory, dlist, filepath, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "Glob";
  version = "0.9.0";
  sha256 = "9b1e533193625e7de05db3a54bd091d0c0c66f595baf1b6fc891cea22bd20223";
  libraryHaskellDepends = [
    base containers directory dlist filepath transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base containers directory dlist filepath HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers transformers-compat
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
