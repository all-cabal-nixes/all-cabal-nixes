{ mkDerivation, base, binary, casadi-bindings, casadi-bindings-core
, containers, distributive, generic-accessors, hmatrix, hmatrix-gsl
, HUnit, jacobi-roots, lib, linear, mtl, Plot-ho-matic, process
, QuickCheck, reflection, spatial-math, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "dynobud";
  version = "1.3.0.0";
  sha256 = "3160e4bc55c026da5557c043fed49ffbb23933e2899dc678a50e017bcee9bcff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary casadi-bindings casadi-bindings-core containers
    distributive generic-accessors hmatrix jacobi-roots linear mtl
    Plot-ho-matic process reflection spatial-math vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    base binary casadi-bindings hmatrix hmatrix-gsl HUnit linear
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  description = "your dynamic optimization buddy";
  license = lib.licenses.lgpl3Only;
}
