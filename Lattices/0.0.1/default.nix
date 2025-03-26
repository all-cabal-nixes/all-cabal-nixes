{ mkDerivation, array, base, HaskellForMaths, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "Lattices";
  version = "0.0.1";
  sha256 = "c509ede7f13acca98da4fc687a02ab1eaf702ed00fe34ab37491187603ed39f4";
  libraryHaskellDepends = [ array base HaskellForMaths ];
  testHaskellDepends = [
    array base HaskellForMaths HUnit test-framework
    test-framework-hunit
  ];
  description = "A library for lattices";
  license = "GPL";
}
