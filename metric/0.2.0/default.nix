{ mkDerivation, base, data-default, edit-distance, hmatrix, lib
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "metric";
  version = "0.2.0";
  sha256 = "4d1492d729878fe568384269ddc5d6b548474384f04aa1e6f6d8978baccb4d9c";
  libraryHaskellDepends = [
    base data-default edit-distance hmatrix vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  description = "Metric spaces";
  license = lib.licenses.mit;
}
