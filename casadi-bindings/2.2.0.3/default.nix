{ mkDerivation, base, casadi-bindings-core
, casadi-bindings-internal, containers, lib, linear, vector
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.2.0.3";
  sha256 = "4a5e74561dc0ada4d71a6b892dbe1611ef93d7be9f77baa073960f6333e75db8";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal containers
    linear vector
  ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
