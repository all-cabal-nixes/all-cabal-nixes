{ mkDerivation, base, lib, qd }:
mkDerivation {
  pname = "qd";
  version = "0.4.1";
  sha256 = "f78f69f02b7b08f5ecf868d19f68059215f25c06b484df747f4e26741bafafb6";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ qd ];
  description = "double-double and quad-double number type via libqd";
  license = lib.licenses.bsd3;
}
