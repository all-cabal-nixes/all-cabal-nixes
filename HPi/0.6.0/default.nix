{ mkDerivation, base, bcm2835, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.6.0";
  sha256 = "e917b12d6e4a37cd8f8f9c448f9fb6886bdb82936a3ac7251b6d75f8b23615ac";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bcm2835 ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO, I2C and SPI functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
