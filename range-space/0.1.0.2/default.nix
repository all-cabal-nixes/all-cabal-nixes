{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, time, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "range-space";
  version = "0.1.0.2";
  sha256 = "95dcb5392e1290f64fd170be2407d88495c61d5d1d11967f1bf6ced0e837c1dc";
  libraryHaskellDepends = [ base vector-space vector-space-points ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 time
    vector-space vector-space-points
  ];
  homepage = "https://github.com/JohnLato/range-space";
  description = "A Range type with vector-space instances";
  license = lib.licenses.bsd3;
}
