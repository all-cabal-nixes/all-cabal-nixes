{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, doctest, HUnit, lib
, linear, QuickCheck, spatial-math, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "3.1.0.1";
  sha256 = "d1ea0a6ebb07b3bdc7ac50ccf3300888b0c4d48d53640593e2748e3e1433ead4";
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
