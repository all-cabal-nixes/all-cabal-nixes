{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, time, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "range-space";
  version = "0.1.0.0";
  sha256 = "843fb028ec2e2bb2f9bad7ed6bae9f44b73563730f29a44ab758cd9d334a1ffd";
  libraryHaskellDepends = [ base vector-space vector-space-points ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 time
  ];
  homepage = "https://github.com/JohnLato/range-space";
  description = "A Range type with vector-space instances";
  license = lib.licenses.bsd3;
}
