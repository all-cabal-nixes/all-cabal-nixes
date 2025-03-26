{ mkDerivation, aeson, base, binary, casadi-bindings
, casadi-bindings-core, cereal, containers, data-default-class
, directory, distributive, doctest, generic-accessors, hmatrix
, hmatrix-gsl, HUnit, jacobi-roots, lib, linear, mtl, Plot-ho-matic
, process, QuickCheck, reflection, spatial-math, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "dynobud";
  version = "1.8.0.0";
  sha256 = "8851495866fdaecc175c9e795d7accd8c1dd8423b29b2f1e139ca8c36f1f74e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary casadi-bindings casadi-bindings-core cereal
    containers data-default-class directory distributive
    generic-accessors hmatrix hmatrix-gsl jacobi-roots linear mtl
    Plot-ho-matic process reflection spatial-math time vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    base binary casadi-bindings cereal containers doctest hmatrix
    hmatrix-gsl HUnit linear QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  description = "your dynamic optimization buddy";
  license = lib.licenses.lgpl3Only;
}
