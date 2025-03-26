{ mkDerivation, aeson, base, binary, casadi-bindings
, casadi-bindings-core, cereal, containers, directory, distributive
, doctest, generic-accessors, hmatrix, hmatrix-gsl, HUnit
, jacobi-roots, lib, linear, mtl, Plot-ho-matic, process
, QuickCheck, reflection, spatial-math, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "dynobud";
  version = "1.7.1.0";
  sha256 = "a3233e3e5bac04f34a6799c7c2ae2bf478074c0c0dd1b6012b625ad05f1f6717";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary casadi-bindings casadi-bindings-core cereal
    containers directory distributive generic-accessors hmatrix
    hmatrix-gsl jacobi-roots linear mtl Plot-ho-matic process
    reflection spatial-math time vector vector-binary-instances
  ];
  testHaskellDepends = [
    base binary casadi-bindings cereal doctest hmatrix hmatrix-gsl
    HUnit linear QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  description = "your dynamic optimization buddy";
  license = lib.licenses.lgpl3Only;
}
