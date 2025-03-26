{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, time, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "range-space";
  version = "0.1.0.4";
  sha256 = "5ffd60aa40d425dd80a59b05c172d57f0be5c593d99e9874da0736adf0d8360f";
  libraryHaskellDepends = [ base vector-space vector-space-points ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 time
    vector-space vector-space-points
  ];
  homepage = "https://github.com/JohnLato/range-space";
  description = "A Range type with vector-space instances";
  license = lib.licenses.bsd3;
}
