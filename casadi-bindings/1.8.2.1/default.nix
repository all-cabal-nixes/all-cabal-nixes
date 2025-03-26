{ mkDerivation, base, casadi, casadi_coinblas, casadi_coinlapack
, casadi_coinmetis, casadi_coinmumps, casadi_control
, casadi_convex_programming, casadi_csparse
, casadi_csparse_interface, casadi_integration, casadi_ipopt
, casadi_ipopt_interface, casadi_nonlinear_programming
, casadi_optimal_control, casadi_sundials
, casadi_sundials_interface, casadi_tinyxml, gcc_s, gfortran, lib
, quadmath, vector
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "1.8.2.1";
  sha256 = "8e5b8eb511e6d774f5ccbcdcbd842a9a40e2bd201e5bc0af7e15f04ecfaa0989";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [
    casadi casadi_coinblas casadi_coinlapack casadi_coinmetis
    casadi_coinmumps casadi_control casadi_convex_programming
    casadi_csparse casadi_csparse_interface casadi_integration
    casadi_ipopt casadi_ipopt_interface casadi_nonlinear_programming
    casadi_optimal_control casadi_sundials casadi_sundials_interface
    casadi_tinyxml gcc_s gfortran quadmath
  ];
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
