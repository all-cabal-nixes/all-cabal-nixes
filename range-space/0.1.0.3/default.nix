{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, time, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "range-space";
  version = "0.1.0.3";
  sha256 = "2ef7a265db23d52a857d98ae4b41d796dd030031dfbd613925559252d7b0df2c";
  libraryHaskellDepends = [ base vector-space vector-space-points ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 time
    vector-space vector-space-points
  ];
  homepage = "https://github.com/JohnLato/range-space";
  description = "A Range type with vector-space instances";
  license = lib.licenses.bsd3;
}
