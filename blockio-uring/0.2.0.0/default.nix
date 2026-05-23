{ mkDerivation, async, base, containers, lib, liburing, primitive
, quickcheck-classes, random, tasty, tasty-hunit, tasty-quickcheck
, time, unix, vector
}:
mkDerivation {
  pname = "blockio-uring";
  version = "0.2.0.0";
  sha256 = "5196b0e7d80ae16dc4f69d7374c6de6c36ac666fb0cc9be5b9057e1e569bcaa7";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
