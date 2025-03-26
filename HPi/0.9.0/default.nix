{ mkDerivation, base, bcm2835, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.9.0";
  sha256 = "a3e7d1b3f97b1dc5c95344d7b230eb63f393169d84d586a96559576572bf8ab3";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bcm2835 ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO, I2C and SPI functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
