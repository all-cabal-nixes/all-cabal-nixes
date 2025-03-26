{ mkDerivation, base, containers, contiguous, lib, primitive
, QuickCheck, quickcheck-classes, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "diet";
  version = "0.1.0.0";
  sha256 = "22d768ad638964bd561b74b4fa8699e076d9905beaeb78a30bb9c62bfb7cb89e";
  libraryHaskellDepends = [ base contiguous primitive ];
  testHaskellDepends = [
    base containers primitive QuickCheck quickcheck-classes tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/primitive-containers/";
  description = "Discrete Interval Encoding Trees";
  license = lib.licenses.bsd3;
}
