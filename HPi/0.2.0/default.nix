{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "HPi";
  version = "0.2.0";
  sha256 = "1be1ea8b4bdf4900a02c85b7a6eed512f213b1c6852f99872dbaf76623d5dc7c";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/WJWH/HPi";
  description = "GPIO and I2C functions for the Raspberry Pi";
  license = lib.licenses.bsd3;
}
