{ mkDerivation, base, cereal, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "7.8.1";
  sha256 = "483d7554c66ab71da3190d1246a39b23adf9ac04734eec30799db082d02e3fff";
  libraryHaskellDepends = [ base cereal containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/grid";
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
