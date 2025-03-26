{ mkDerivation, base, bytestring, lib, text, unix, usb, vector }:
mkDerivation {
  pname = "blink1";
  version = "0.4";
  sha256 = "128bba0aa3247b4a6546c41b0b7f85ad1869c0ec8aaa20ff2bbb8b89c9e38714";
  revision = "1";
  editedCabalFile = "107838wpl7dw7r73gf7fkkcprafih7l5wy31ic7yc8wyp9s9hkxi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text unix usb vector ];
  executableHaskellDepends = [
    base bytestring text unix usb vector
  ];
  description = "Control library for blink(1) LED from ThingM";
  license = lib.licenses.bsd3;
  mainProgram = "blink1";
}
