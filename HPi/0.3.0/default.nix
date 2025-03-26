{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.3.0";
  sha256 = "dd533ad9ec57fdc883a0b5199bb316d00bd602d21f1d066a61814d11b9d2568c";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO and I2C functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
