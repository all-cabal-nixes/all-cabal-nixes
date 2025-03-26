{ mkDerivation, base, casadi-bindings-core
, casadi-bindings-internal, casadi_ipopt_interface, lib, vector
}:
mkDerivation {
  pname = "casadi-bindings-ipopt-interface";
  version = "1.9.0.3";
  sha256 = "4a54d5348287bf8d9d955c2a29d3887f0f592ecd516b4782f93123c810bd38c0";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal vector
  ];
  libraryPkgconfigDepends = [ casadi_ipopt_interface ];
  description = "low level bindings to casadi-ipopt_interface";
  license = lib.licenses.lgpl3Only;
}
