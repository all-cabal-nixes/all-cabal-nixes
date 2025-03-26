{ mkDerivation, base, casadi-bindings-core
, casadi-bindings-internal, containers, lib, linear, vector
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.1.0.1";
  sha256 = "fefad209b48b81f19ecd9bcaa6be2eb944902a6f4c68ef5f4f69ca1dc1cbcb9c";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal containers
    linear vector
  ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
