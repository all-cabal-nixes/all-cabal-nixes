{ mkDerivation, base, lib, qd }:
mkDerivation {
  pname = "qd";
  version = "0.4";
  sha256 = "1ffba166ab9e70701450e3d43ab748d9cca6e51ff3d8505c1f241742ca4b32d6";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ qd ];
  description = "double-double and quad-double number type via libqd";
  license = lib.licenses.bsd3;
}
