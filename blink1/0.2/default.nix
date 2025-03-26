{ mkDerivation, base, bindings-libusb, bytestring, ioctl, lib, text
, unix, usb, vector
}:
mkDerivation {
  pname = "blink1";
  version = "0.2";
  sha256 = "9b3cf768b18466fc4ac85b60363648574e3bf566c2b4cd58d8d2e5e5cbbb21ed";
  libraryHaskellDepends = [
    base bindings-libusb bytestring ioctl text unix usb vector
  ];
  description = "Control library for blink(1) LED from ThingM";
  license = lib.licenses.bsd3;
}
