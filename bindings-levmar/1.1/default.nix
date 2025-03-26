{ mkDerivation, base, bindings-DSL, blas, lib, liblapack }:
mkDerivation {
  pname = "bindings-levmar";
  version = "1.1";
  sha256 = "e4b0acfe82fb25459a5a0e0874005641329573933d065e4f822e4a0ad27faa0c";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ blas liblapack ];
  homepage = "https://github.com/basvandijk/bindings-levmar";
  description = "Low level bindings to the C levmar (Levenberg-Marquardt) library";
  license = "unknown";
}
