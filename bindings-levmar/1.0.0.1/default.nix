{ mkDerivation, base, bindings-DSL, blas, lib, liblapack }:
mkDerivation {
  pname = "bindings-levmar";
  version = "1.0.0.1";
  sha256 = "a4c5d967c12e7013fe017461e75842dccab54bb5213f2892a9a01370122c7264";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ blas liblapack ];
  homepage = "https://github.com/basvandijk/bindings-levmar/";
  description = "Low level bindings to the C levmar (Levenberg-Marquardt) library";
  license = "unknown";
}
