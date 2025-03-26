{ mkDerivation, base, base-unicode-symbols, containers, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "2.0";
  sha256 = "9e2d3b9e0a45ec543ed742890fa6d02c3b751f63613590d5cc6ff123228af7ca";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  testHaskellDepends = [
    base base-unicode-symbols QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Tools for working with regular grids\\/graphs\\/lattices";
  license = lib.licenses.bsd3;
}
