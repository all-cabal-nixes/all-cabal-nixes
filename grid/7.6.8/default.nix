{ mkDerivation, base, cereal, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "7.6.8";
  sha256 = "7475a099083b0e4a3d03acccfd3acec03d05b17ab3964cbaf927d16f6095470a";
  libraryHaskellDepends = [ base cereal containers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/grid";
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
