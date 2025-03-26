{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, time, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "range-space";
  version = "0.1.0.1";
  sha256 = "334f2abec8d7fdead3db20d6c324b4ba4b0380fd24e3e235b9de3da352765917";
  libraryHaskellDepends = [ base vector-space vector-space-points ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 time
    vector-space vector-space-points
  ];
  homepage = "https://github.com/JohnLato/range-space";
  description = "A Range type with vector-space instances";
  license = lib.licenses.bsd3;
}
