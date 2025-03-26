{ mkDerivation, base, binary, casadi-bindings, casadi-bindings-core
, cereal, containers, distributive, generic-accessors, hmatrix
, hmatrix-gsl, HUnit, jacobi-roots, lib, linear, mtl, Plot-ho-matic
, process, QuickCheck, reflection, spatial-math, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "dynobud";
  version = "1.4.0.0";
  sha256 = "ba82db6a089d40b0ad90f39d60b8726cd47130956afa5bd0a8f940fd9289afb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary casadi-bindings casadi-bindings-core cereal containers
    distributive generic-accessors hmatrix jacobi-roots linear mtl
    Plot-ho-matic process reflection spatial-math vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    base binary casadi-bindings cereal hmatrix hmatrix-gsl HUnit linear
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  description = "your dynamic optimization buddy";
  license = lib.licenses.lgpl3Only;
}
