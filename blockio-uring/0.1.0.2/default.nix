{ mkDerivation, async, base, containers, lib, liburing, primitive
, quickcheck-classes, random, tasty, tasty-hunit, tasty-quickcheck
, time, unix, vector
}:
mkDerivation {
  pname = "blockio-uring";
  version = "0.1.0.2";
  sha256 = "7fc8ce07f6c08f9fc51726ef71ea81157beddc6a5bad54475122c8e7f32654cd";
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
