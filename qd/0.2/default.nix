{ mkDerivation, base, lib, qd }:
mkDerivation {
  pname = "qd";
  version = "0.2";
  sha256 = "1bd0a88ce8a7ab78326a223a51b3ca41b6a06aa8e83fbf9a5a3b9ced562de2ec";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ qd ];
  description = "double-double and quad-double number type via libqd";
  license = lib.licenses.bsd3;
}
