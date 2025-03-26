{ mkDerivation, base, bindings-DSL, lib, liblapack }:
mkDerivation {
  pname = "bindings-levmar";
  version = "0.2.0.1";
  sha256 = "bac30147d2680e3bfeb192b4f3409d4903558cb6ee45e9b23bf75a3ed75adcdd";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ liblapack ];
  description = "Low level bindings to the C levmar (Levenberg-Marquardt) library";
  license = "unknown";
}
