{ mkDerivation, base, base-compat, ivory, ivory-hw, lib, monadLib
}:
mkDerivation {
  pname = "ivory-avr-atmega328p-registers";
  version = "0.1.0.0";
  sha256 = "8fdd7f34a270f5d92ed766357ecc57d5ae2dda39faa1530606d7a4d0c8b74a1e";
  libraryHaskellDepends = [
    base base-compat ivory ivory-hw monadLib
  ];
  homepage = "https://github.com/erdeszt/ivory-avr-atmega328p-registers";
  description = "Ivory register bindings for the Atmega328p";
  license = lib.licenses.bsd3;
}
