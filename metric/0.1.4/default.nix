{ mkDerivation, base, data-default, edit-distance, hmatrix, lib
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "metric";
  version = "0.1.4";
  sha256 = "11de10ea665a212004b16ac8df28c893ae2d1b908314c4268d98b6c927034ce2";
  libraryHaskellDepends = [
    base data-default edit-distance hmatrix vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  description = "Metric spaces";
  license = lib.licenses.mit;
}
