{ mkDerivation, base, lib, qd }:
mkDerivation {
  pname = "qd";
  version = "0.1";
  sha256 = "5dbc6479726128ca161b77881cba3f84c7dd950fbe42b9e7882da39a39e5df2a";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ qd ];
  description = "double-double and quad-double type via libqd";
  license = lib.licenses.bsd3;
}
