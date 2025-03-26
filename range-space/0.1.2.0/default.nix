{ mkDerivation, base, lib, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, time, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "range-space";
  version = "0.1.2.0";
  sha256 = "388d6cea0511019d7e0b43989722e94202d505772271a5f84ec66d99856b38c3";
  libraryHaskellDepends = [
    base semigroups vector-space vector-space-points
  ];
  testHaskellDepends = [
    base QuickCheck semigroups test-framework
    test-framework-quickcheck2 time vector-space vector-space-points
  ];
  homepage = "https://github.com/JohnLato/range-space";
  description = "A Range type with vector-space instances";
  license = lib.licenses.bsd3;
}
