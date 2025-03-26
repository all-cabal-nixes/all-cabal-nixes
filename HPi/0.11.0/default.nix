{ mkDerivation, base, bcm2835, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.11.0";
  sha256 = "86a473d0a09356c1b3fe09e9c70ae3411dd652583928106ae0bb0d844e525ad4";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bcm2835 ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO, I2C, SPI, and PWM functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
