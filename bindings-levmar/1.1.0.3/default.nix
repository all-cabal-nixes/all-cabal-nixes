{ mkDerivation, base, bindings-DSL, blas, lib, liblapack }:
mkDerivation {
  pname = "bindings-levmar";
  version = "1.1.0.3";
  sha256 = "809175b1ebd5675506755e53901104ea52cdc68e761c7ce01df54ace11b249b5";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ blas liblapack ];
  homepage = "https://github.com/basvandijk/bindings-levmar";
  description = "Low level bindings to the C levmar (Levenberg-Marquardt) library";
  license = "unknown";
}
