{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, lib, linear, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.4.1.2";
  sha256 = "ced56e7203c78207866f98ceae2a36a60fd8b01dd9e174dc35d0b19a915daaca";
  libraryHaskellDepends = [
    base binary casadi-bindings-core casadi-bindings-internal cereal
    containers linear vector vector-binary-instances
  ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
