{ mkDerivation, base, containers, directory, dlist, filepath, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "Glob";
  version = "0.7.8";
  sha256 = "15993a4b46d05d01d1d5541828e36ebdfa300ff7ef71205b152977b2192710e0";
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
