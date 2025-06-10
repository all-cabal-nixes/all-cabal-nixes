{ mkDerivation, async, base, containers, lib, liburing, primitive
, quickcheck-classes, random, tasty, tasty-hunit, tasty-quickcheck
, time, unix, vector
}:
mkDerivation {
  pname = "blockio-uring";
  version = "0.1.0.0";
  sha256 = "a7879ccc5517d5367a66329c7b764af3eb76abc92ae258588806b98ef9699abc";
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
