{ mkDerivation, base, cairo, casadi-bindings, casadi-bindings-core
, cereal, Chart, Chart-cairo, containers, data-default
, data-default-class, distributive, glib, gtk, hmatrix, HUnit
, jacobi-roots, lens, lib, linear, mtl, process, QuickCheck
, reflection, spatial-math, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "dynobud";
  version = "1.1.0.0";
  sha256 = "2e87f56e6e957230db39595cc3f2bfbc982ffa946a85f83aa87e6fee8b56ffad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo casadi-bindings casadi-bindings-core cereal Chart
    Chart-cairo containers data-default data-default-class distributive
    glib gtk hmatrix jacobi-roots lens linear mtl process reflection
    spatial-math text time vector
  ];
  testHaskellDepends = [
    base casadi-bindings hmatrix HUnit linear QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  description = "your dynamic optimization buddy";
  license = lib.licenses.lgpl3Only;
}
