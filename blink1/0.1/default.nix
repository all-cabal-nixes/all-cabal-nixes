{ mkDerivation, base, ioctl, lib, unix }:
mkDerivation {
  pname = "blink1";
  version = "0.1";
  sha256 = "dd8e3543e5d8bafbdf5d881b77b47a6b2c2134268cab4a6ea3132a2674ea49e9";
  libraryHaskellDepends = [ base ioctl unix ];
  description = "Control library for blink(1) LED from ThingM";
  license = lib.licenses.bsd3;
}
