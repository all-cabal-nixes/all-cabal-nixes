{ mkDerivation, base, containers, deepseq, extended-reals, hashable
, HUnit, lattices, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "1.0.0";
  sha256 = "6ef7ef5a921694064c85c7a24976b58ef0f98164eea2306e62a557207b7d5027";
  revision = "1";
  editedCabalFile = "0h9fj7jn61lxrmivrgzafnprnl674mrj3sph0k8zhy0iw1zxj2l0";
  libraryHaskellDepends = [
    base deepseq extended-reals hashable lattices
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Interval arithmetic for both open and closed intervals";
  license = lib.licenses.bsd3;
}
