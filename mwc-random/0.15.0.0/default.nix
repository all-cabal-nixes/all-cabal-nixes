{ mkDerivation, base, bytestring, doctest, gauge, lib
, math-functions, mersenne-random, primitive, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "mwc-random";
  version = "0.15.0.0";
  sha256 = "b34fad5cad118a361b5d205d3115e49941906e16c71e22f25b79cd54a7f2d8c3";
  revision = "1";
  editedCabalFile = "163rp2y6a0wz8zp08g74hkf3ib3yki1m11r6d9knr8d8xjfvdsjz";
  libraryHaskellDepends = [
    base math-functions primitive random time vector
  ];
  testHaskellDepends = [
    base bytestring doctest primitive QuickCheck random tasty
    tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base gauge mersenne-random random vector
  ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
