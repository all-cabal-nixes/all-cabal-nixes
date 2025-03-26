{ mkDerivation, base, bytestring, data-default, lib, modbus, vector
}:
mkDerivation {
  pname = "libmodbus";
  version = "1.1.1";
  sha256 = "12c1d64603378d8194c892cd6c0422e9919052f12c65d4e2241b3b01637d52a4";
  libraryHaskellDepends = [ base bytestring data-default vector ];
  librarySystemDepends = [ modbus ];
  description = "Haskell bindings to the C modbus library";
  license = lib.licenses.bsd2;
}
