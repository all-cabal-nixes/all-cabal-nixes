{ mkDerivation, base, containers, directory, dlist, filepath, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "Glob";
  version = "0.10.2";
  sha256 = "6af672ac8427d35cbd42d64142dc288feab266f0be92dae3c696e8860d8173c0";
  revision = "3";
  editedCabalFile = "1080rd5073g87rfm5whimb72b75105lqanybrbsfi14gmvndnbfx";
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
