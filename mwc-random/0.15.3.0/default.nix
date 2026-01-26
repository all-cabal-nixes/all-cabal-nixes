{ mkDerivation, base, bytestring, doctest, lib, math-functions
, mersenne-random, mtl, primitive, QuickCheck, random, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "mwc-random";
  version = "0.15.3.0";
  sha256 = "f6ef4059090802713979ed7f8c526fe60fd80354251b6cfd75d79b5bfc43479d";
  libraryHaskellDepends = [
    base math-functions primitive random time vector
  ];
  testHaskellDepends = [
    base bytestring doctest math-functions mtl primitive QuickCheck
    random tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base mersenne-random random tasty tasty-bench vector
  ];
  doCheck = false;
  homepage = "https://github.com/haskell/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licensesSpdx."BSD-2-Clause";
}
