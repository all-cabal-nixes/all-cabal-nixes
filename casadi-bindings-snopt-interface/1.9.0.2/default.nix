{ mkDerivation, base, casadi-bindings-core
, casadi-bindings-internal, casadi_snopt_interface, lib, vector
}:
mkDerivation {
  pname = "casadi-bindings-snopt-interface";
  version = "1.9.0.2";
  sha256 = "fbb1c1bc268a0180d466df27bce56760dbf6c133e07c6702b435f1dae537a9ee";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal vector
  ];
  libraryPkgconfigDepends = [ casadi_snopt_interface ];
  description = "low level bindings to casadi-snopt_interface";
  license = lib.licenses.lgpl3Only;
}
