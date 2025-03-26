{ mkDerivation, base, bytestring, data-default, lib, modbus, vector
}:
mkDerivation {
  pname = "libmodbus";
  version = "1.1.0";
  sha256 = "548921e196d8e6aba624586adde8d29cc39e6902b725444e537a00a41a031d3a";
  libraryHaskellDepends = [ base bytestring data-default vector ];
  librarySystemDepends = [ modbus ];
  description = "Haskell bindings to the C modbus library";
  license = lib.licenses.bsd2;
}
