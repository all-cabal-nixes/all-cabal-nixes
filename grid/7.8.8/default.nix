{ mkDerivation, base, cereal, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "7.8.8";
  sha256 = "20a93f4fc42dd2082e991eac5dce282c00511abff66e9bd02c6753a748379d9c";
  libraryHaskellDepends = [ base cereal containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/grid#readme";
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
