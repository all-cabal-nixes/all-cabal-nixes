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
  version = "1.8.0.0";
  sha256 = "a4311e2c32b41469adffb0449ec5726c1c78562b8a8a52d2dec5b2733b994934";
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
