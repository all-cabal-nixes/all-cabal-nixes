{ mkDerivation, base, containers, deepseq, extended-reals, hashable
, HUnit, lattices, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "1.1.0";
  sha256 = "ef6e3ee05cede4aea0052ae3fc8a7aa6d020bb3a7a88b2244e3ec77a43fb46d0";
  revision = "1";
  editedCabalFile = "1sdxbkgfigp3q9xm9k1gr0d7k51yz9l4dayas9w1s3iii6rq5q8a";
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
