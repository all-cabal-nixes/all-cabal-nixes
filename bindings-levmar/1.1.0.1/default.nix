{ mkDerivation, base, bindings-DSL, blas, lib, liblapack }:
mkDerivation {
  pname = "bindings-levmar";
  version = "1.1.0.1";
  sha256 = "661b260d2c0e42746b456884cecbfee3183ae195038ff040cca94d369d76bd48";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ blas liblapack ];
  homepage = "https://github.com/basvandijk/bindings-levmar";
  description = "Low level bindings to the C levmar (Levenberg-Marquardt) library";
  license = "unknown";
}
