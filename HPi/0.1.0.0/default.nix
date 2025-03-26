{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.1.0.0";
  sha256 = "6af9f6752664fc90c3fc28dc6c81a4505fdbe675f59d674ba0d59483642afeac";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO and I2C functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
