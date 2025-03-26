{ mkDerivation, base, lib, primitive, QuickCheck, short-vec, sint
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "batching";
  version = "0.1.0.0";
  sha256 = "47542718971da69b8edde5447a89be892918ae24c9b5d8527c6d6ef707377ad6";
  revision = "4";
  editedCabalFile = "1dnh8pv0g1n4wrrvvkm70j04hqna8i6hj4v5w6zgza4hbxc8mp59";
  libraryHaskellDepends = [ base primitive short-vec sint ];
  testHaskellDepends = [
    base primitive QuickCheck short-vec sint test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/google/hs-batching#readme";
  description = "An Applicative Functor deferring actions to run in a batch later";
  license = lib.licenses.asl20;
}
