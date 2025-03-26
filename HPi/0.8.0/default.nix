{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.8.0";
  sha256 = "355b358eaa542662c308ad27ec66e55d7b9bf72bbbcad4ca0783ea563ae6aeff";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO, I2C and SPI functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
