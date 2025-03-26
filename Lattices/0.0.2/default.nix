{ mkDerivation, array, base, HaskellForMaths, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "Lattices";
  version = "0.0.2";
  sha256 = "8eebdb8755fb27679b8c9dab7bbc73f46612d22c06286817414a62ac19b40430";
  libraryHaskellDepends = [ array base HaskellForMaths ];
  testHaskellDepends = [
    array base HaskellForMaths HUnit test-framework
    test-framework-hunit
  ];
  description = "A library for lattices";
  license = "GPL";
}
