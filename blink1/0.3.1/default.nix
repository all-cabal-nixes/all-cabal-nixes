{ mkDerivation, base, bindings-libusb, bytestring, lib, text, unix
, usb, vector
}:
mkDerivation {
  pname = "blink1";
  version = "0.3.1";
  sha256 = "7584a36e01469e6fbad074602c768322724c6aec8c46dbd8ef2dd7fb5644dc6b";
  libraryHaskellDepends = [
    base bindings-libusb bytestring text unix usb vector
  ];
  description = "Control library for blink(1) LED from ThingM";
  license = lib.licenses.bsd3;
}
