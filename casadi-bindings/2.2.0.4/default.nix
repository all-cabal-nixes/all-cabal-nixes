{ mkDerivation, base, casadi-bindings-core
, casadi-bindings-internal, containers, lib, linear, vector
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.2.0.4";
  sha256 = "5c7b6c15e59b3efc420caf066e296e2bfa3b46d62c26a212ae159071357cc3e2";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal containers
    linear vector
  ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
