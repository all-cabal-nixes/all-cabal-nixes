{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.4.0";
  sha256 = "4a9041617e5df4acfa9620efb6f82438b0ed4ee3786e6d9c5a5b519154421934";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO and I2C functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
