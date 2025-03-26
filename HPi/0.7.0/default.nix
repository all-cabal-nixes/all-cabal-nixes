{ mkDerivation, base, bcm2835, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.7.0";
  sha256 = "4ad0f5ff1ac4f55efe8f0474030b376858c8c7ad318eb67fb93812bf2c6d9c24";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bcm2835 ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO, I2C and SPI functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
