{ mkDerivation, aeson, base, binary, casadi-bindings
, casadi-bindings-core, cereal, containers, data-default-class
, directory, distributive, doctest, generic-accessors, hmatrix
, hmatrix-gsl, HUnit, jacobi-roots, lens, lib, linear, mtl
, mwc-random, Plot-ho-matic, process, QuickCheck, reflection
, spatial-math, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, vector, vector-binary-instances
}:
mkDerivation {
  pname = "dynobud";
  version = "1.9.0.0";
  sha256 = "9430567b64fbd6ac7f06deb07fd300f4829c84d94aefe45c01ab4d3edb7bb866";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary casadi-bindings casadi-bindings-core cereal
    containers data-default-class directory distributive
    generic-accessors hmatrix hmatrix-gsl jacobi-roots lens linear mtl
    mwc-random Plot-ho-matic process reflection spatial-math time
    vector vector-binary-instances
  ];
  testHaskellDepends = [
    base binary casadi-bindings cereal containers doctest hmatrix
    hmatrix-gsl HUnit linear QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  description = "your dynamic optimization buddy";
  license = lib.licenses.lgpl3Only;
}
