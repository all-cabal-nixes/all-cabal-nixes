{ mkDerivation, base, containers, deepseq, extended-reals, hashable
, HUnit, lattices, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "1.0.1";
  sha256 = "e5704cc0f0de18fe430e5ae9ab97952f0d7ccebe0d42e11c5a625771ea01cd5a";
  revision = "1";
  editedCabalFile = "11a3mmb56cyfhwvrpfp74x6ggd1pzpxp7rjyvpryzlb947dsgmij";
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
