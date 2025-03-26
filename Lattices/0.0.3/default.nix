{ mkDerivation, array, base, HaskellForMaths, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "Lattices";
  version = "0.0.3";
  sha256 = "338990033131e054ed0bdec4cfcbc41d180a5ede3b9554366b67934dae0d6423";
  libraryHaskellDepends = [ array base HaskellForMaths ];
  testHaskellDepends = [
    array base HaskellForMaths HUnit test-framework
    test-framework-hunit
  ];
  description = "A library for lattices";
  license = "GPL";
}
