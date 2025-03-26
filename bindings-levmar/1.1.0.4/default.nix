{ mkDerivation, base, bindings-DSL, blas, lib, liblapack }:
mkDerivation {
  pname = "bindings-levmar";
  version = "1.1.0.4";
  sha256 = "ede9f187283bc4ec7abb9bb66fbafc4ead184343a76ed206090a01f7164db9b7";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ blas liblapack ];
  homepage = "https://github.com/basvandijk/bindings-levmar";
  description = "Low level bindings to the C levmar (Levenberg-Marquardt) library";
  license = "unknown";
}
