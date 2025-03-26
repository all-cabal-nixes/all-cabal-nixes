{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, doctest, lib
, linear, spatial-math, vector, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.4.1.7";
  sha256 = "beb816ed9978392c3523aca99bf6f3a615e9a39bd67f090455505b21b430dba6";
  libraryHaskellDepends = [
    base binary casadi-bindings-core casadi-bindings-internal cereal
    containers linear spatial-math vector vector-binary-instances
  ];
  libraryPkgconfigDepends = [ casadi ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
