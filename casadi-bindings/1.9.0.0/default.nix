{ mkDerivation, base, casadi, casadi_control
, casadi_convex_programming, casadi_csparse
, casadi_csparse_interface, casadi_integration
, casadi_ipopt_interface, casadi_nonlinear_programming
, casadi_optimal_control, casadi_sundials
, casadi_sundials_interface, casadi_tinyxml, ipopt, lib, vector
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "1.9.0.0";
  sha256 = "1a6ec5bfc77aac93bdcd1b4eb31536484f8bdfaa85d4fc5962fee1fe3cc9f30d";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [
    casadi casadi_control casadi_convex_programming casadi_csparse
    casadi_csparse_interface casadi_integration casadi_ipopt_interface
    casadi_nonlinear_programming casadi_optimal_control casadi_sundials
    casadi_sundials_interface casadi_tinyxml
  ];
  libraryPkgconfigDepends = [ ipopt ];
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
