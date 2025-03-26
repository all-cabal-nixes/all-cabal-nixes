{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, doctest, HUnit, lib
, linear, QuickCheck, spatial-math, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "3.1.0.3";
  sha256 = "c9a2e3b246b344f48a771c419db3cdddda7f71c1995d184340d91817bebf6439";
  libraryHaskellDepends = [
    base binary casadi-bindings-core casadi-bindings-internal cereal
    containers linear spatial-math vector vector-binary-instances
  ];
  librarySystemDepends = [ casadi ];
  testHaskellDepends = [
    base containers doctest HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
