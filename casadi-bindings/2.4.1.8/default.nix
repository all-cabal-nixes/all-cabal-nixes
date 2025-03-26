{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, doctest, lib
, linear, spatial-math, vector, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.4.1.8";
  sha256 = "982f4bd1b6e8f4939795daaadf456faa6ea9ffa96723e5081fbbd13a0d28bd95";
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
