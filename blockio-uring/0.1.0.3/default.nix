{ mkDerivation, async, base, containers, lib, liburing, primitive
, quickcheck-classes, random, tasty, tasty-hunit, tasty-quickcheck
, time, unix, vector
}:
mkDerivation {
  pname = "blockio-uring";
  version = "0.1.0.3";
  sha256 = "9dbae3740f3401c7fc03e90d4102f334c6c47412bbcbc1b5befea0eb721e07ed";
  libraryHaskellDepends = [ base primitive vector ];
  libraryPkgconfigDepends = [ liburing ];
  testHaskellDepends = [
    base primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck vector
  ];
  testPkgconfigDepends = [ liburing ];
  benchmarkHaskellDepends = [
    async base containers primitive random time unix vector
  ];
  benchmarkPkgconfigDepends = [ liburing ];
  description = "Perform batches of asynchronous disk IO operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
