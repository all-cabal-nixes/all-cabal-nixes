{ mkDerivation, base, floatshow, lib, qd }:
mkDerivation {
  pname = "qd";
  version = "1.0.2.1";
  sha256 = "28a47bce34fb2d56d034be0a1fffc18f9dbf3e502a4ea12c8ed8b0c56e6e1b36";
  libraryHaskellDepends = [ base floatshow ];
  librarySystemDepends = [ qd ];
  description = "double-double and quad-double number type via libqd";
  license = lib.licenses.bsd3;
}
