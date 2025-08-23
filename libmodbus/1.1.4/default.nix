{ mkDerivation, base, bytestring, data-default, lib, modbus, vector
}:
mkDerivation {
  pname = "libmodbus";
  version = "1.1.4";
  sha256 = "431490e8a19e21a2985f8cd72473c0a8a3152e8d51963dc7232acecde5ff2cd3";
  libraryHaskellDepends = [ base bytestring data-default vector ];
  librarySystemDepends = [ modbus ];
  description = "Haskell bindings to the C modbus library";
  license = lib.licenses.bsd2;
}
