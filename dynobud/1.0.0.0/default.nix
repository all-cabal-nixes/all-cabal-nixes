{ mkDerivation, base, cairo, casadi-bindings, casadi-bindings-core
, casadi-bindings-internal, cereal, Chart, Chart-cairo, containers
, data-default, data-default-class, distributive, ghc-prim, glib
, gtk, hmatrix, HUnit, jacobi-roots, lens, lib, linear, mtl
, primitive, process, QuickCheck, reflection, spatial-math, stm
, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "dynobud";
  version = "1.0.0.0";
  sha256 = "8462d180b977394e93b7158d153e0a1849908b797683b65d1c44cfa589151a05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo casadi-bindings casadi-bindings-core
    casadi-bindings-internal cereal Chart Chart-cairo containers
    data-default data-default-class distributive ghc-prim glib gtk
    hmatrix jacobi-roots lens linear mtl primitive process reflection
    spatial-math stm tagged text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base casadi-bindings hmatrix HUnit linear QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  description = "your dynamic optimization buddy";
  license = lib.licenses.lgpl3Only;
}
