{ mkDerivation, base, data-default, lib, modbus, vector }:
mkDerivation {
  pname = "libmodbus";
  version = "1.0.0";
  sha256 = "550294a9834e5aa4b243231cb8be25e021a40fdf4ee214fdb11bce830828ed6f";
  libraryHaskellDepends = [ base data-default vector ];
  librarySystemDepends = [ modbus ];
  description = "Haskell bindings to the C modbus library";
  license = lib.licenses.bsd2;
}
