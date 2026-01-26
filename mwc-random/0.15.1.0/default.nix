{ mkDerivation, base, bytestring, doctest, lib, math-functions
, mersenne-random, mtl, primitive, QuickCheck, random, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "mwc-random";
  version = "0.15.1.0";
  sha256 = "032bf9bd65054dc0def9bf037ea6a8f91a5cefe77ada18bee98598b045c3e2c8";
  revision = "1";
  editedCabalFile = "0d5kibbhmns5b77k1mxnyv88vahqsm8d608v90ycwawg652hc627";
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
