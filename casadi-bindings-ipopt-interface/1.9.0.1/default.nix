{ mkDerivation, base, casadi-bindings-core
, casadi-bindings-internal, casadi_ipopt_interface, lib, vector
}:
mkDerivation {
  pname = "casadi-bindings-ipopt-interface";
  version = "1.9.0.1";
  sha256 = "4460ef163e7608cdbf6413a546e169ecc108458003b5344970b2ddca76f907f0";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal vector
  ];
  libraryPkgconfigDepends = [ casadi_ipopt_interface ];
  description = "low level bindings to casadi-ipopt_interface";
  license = lib.licenses.lgpl3Only;
}
