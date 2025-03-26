{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, doctest, HUnit, lib
, linear, QuickCheck, spatial-math, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "3.0.0.4";
  sha256 = "0bc7e65fb3bedf79511642bedfa03670c062a189ae8ab034d6756707025c91cf";
  libraryHaskellDepends = [
    base binary casadi-bindings-core casadi-bindings-internal cereal
    containers linear spatial-math vector vector-binary-instances
  ];
  libraryPkgconfigDepends = [ casadi ];
  testHaskellDepends = [
    base containers doctest HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
