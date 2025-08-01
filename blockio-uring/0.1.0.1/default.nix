{ mkDerivation, async, base, containers, lib, liburing, primitive
, quickcheck-classes, random, tasty, tasty-hunit, tasty-quickcheck
, time, unix, vector
}:
mkDerivation {
  pname = "blockio-uring";
  version = "0.1.0.1";
  sha256 = "a8f0f0c1bd474c13c9a2d5cd2816fe028c248ecb849011ac6d5b98d054891fee";
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
  license = lib.licenses.bsd3;
}
