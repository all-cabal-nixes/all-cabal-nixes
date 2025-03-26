{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, doctest, HUnit, lib
, linear, QuickCheck, spatial-math, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "3.1.0.2";
  sha256 = "c137dece9554219a980a74f0aaa3d44c13f83b6312c8802f4766702250514a95";
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
