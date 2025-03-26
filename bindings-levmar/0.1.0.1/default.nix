{ mkDerivation, base, lib, liblapack }:
mkDerivation {
  pname = "bindings-levmar";
  version = "0.1.0.1";
  sha256 = "8fef622cf74f49a5858ee06e7f0b735ccb2e3cc26cb2903c36bcd555cb1bd00b";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ liblapack ];
  description = "A binding to the C levmar (Levenberg-Marquardt) library";
  license = "unknown";
}
