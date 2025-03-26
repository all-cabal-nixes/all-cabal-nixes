{ mkDerivation, base, bytestring, data-default, lib, modbus, vector
}:
mkDerivation {
  pname = "libmodbus";
  version = "1.1.2";
  sha256 = "783c5b1721827251186a23a1504f4e6a0c4ffd9ad2aff21c85f8a3b32ce6a7f9";
  libraryHaskellDepends = [ base bytestring data-default vector ];
  librarySystemDepends = [ modbus ];
  description = "Haskell bindings to the C modbus library";
  license = lib.licenses.bsd2;
}
