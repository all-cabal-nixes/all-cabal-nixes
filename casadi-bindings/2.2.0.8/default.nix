{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, lib, linear, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.2.0.8";
  sha256 = "405e8a4798cbf093e134527c2e0b1716be263761b80aa06f1d8b297d031d398c";
  libraryHaskellDepends = [
    base binary casadi-bindings-core casadi-bindings-internal cereal
    containers linear vector vector-binary-instances
  ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
