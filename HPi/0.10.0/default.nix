{ mkDerivation, base, bcm2835, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.10.0";
  sha256 = "7cdae2181f58d2c844ebda5fecfd22188de15925cf33763be63b712183e274ac";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bcm2835 ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO, I2C, SPI, and PWM functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
