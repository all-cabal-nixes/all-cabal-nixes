{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, lib, linear, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.4.1.5";
  sha256 = "87150f2cf93c8e6aa049d1dc2820e09a52a8178e53539f750f77c40e2322219c";
  libraryHaskellDepends = [
    base binary casadi-bindings-core casadi-bindings-internal cereal
    containers linear vector vector-binary-instances
  ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
