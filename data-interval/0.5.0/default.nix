{ mkDerivation, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "0.5.0";
  sha256 = "870073fd4bf218a8cfb9d7813d12b220386252aeb48a52e264b4fbbfa5f36918";
  revision = "1";
  editedCabalFile = "0z7kfwxv12w8xs3wjbrg6878q8zq6axy9xf9qnk7639np2smrycd";
  libraryHaskellDepends = [ base deepseq hashable lattices ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Interval arithmetic for both open and closed intervals";
  license = lib.licenses.bsd3;
}
