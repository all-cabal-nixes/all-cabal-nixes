{ mkDerivation, base, bytestring, data-default, lib, modbus, vector
}:
mkDerivation {
  pname = "libmodbus";
  version = "1.1.3";
  sha256 = "93613692510e394806f429d85b2ccc086edc0c5adb61a0492f71901580baedd2";
  libraryHaskellDepends = [ base bytestring data-default vector ];
  librarySystemDepends = [ modbus ];
  description = "Haskell bindings to the C modbus library";
  license = lib.licenses.bsd2;
}
