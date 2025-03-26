{ mkDerivation, base, lib, liblapack }:
mkDerivation {
  pname = "bindings-levmar";
  version = "0.1.1.1";
  sha256 = "f7b012a3a1f7cf01668984eb12ca73c54193e5c1be41fc1177389cba2a78a206";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ liblapack ];
  description = "A binding to the C levmar (Levenberg-Marquardt) library";
  license = "unknown";
}
