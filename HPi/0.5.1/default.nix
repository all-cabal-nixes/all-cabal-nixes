{ mkDerivation, base, bcm2835, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.5.1";
  sha256 = "c9c6db4f2653826163dbf03a73423c78dc72c3764008281df8cd553b655905c2";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bcm2835 ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO, I2C and SPI functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
