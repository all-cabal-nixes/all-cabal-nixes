{ mkDerivation, base, casadi-bindings-core
, casadi-bindings-internal, casadi_ipopt_interface, lib, vector
}:
mkDerivation {
  pname = "casadi-bindings-ipopt-interface";
  version = "1.9.0.2";
  sha256 = "769e95ef5bd73099ee36c3f4f9dd72a5ac1246abdec16d8b84b46445e8f56f2c";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal vector
  ];
  libraryPkgconfigDepends = [ casadi_ipopt_interface ];
  description = "low level bindings to casadi-ipopt_interface";
  license = lib.licenses.lgpl3Only;
}
