{ mkDerivation, base, bindings-libusb, bytestring, lib, text, unix
, usb, vector
}:
mkDerivation {
  pname = "blink1";
  version = "0.3";
  sha256 = "d77802c409046bf3d8bd3f24fecb506a26368bf645e13c8d908c575b36eea443";
  libraryHaskellDepends = [
    base bindings-libusb bytestring text unix usb vector
  ];
  description = "Control library for blink(1) LED from ThingM";
  license = lib.licenses.bsd3;
}
