{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotwireless";
  version = "1.0.1";
  sha256 = "7f3754c086893efa4278548b8fc942cd46295f83974a9c6a31558405d403acb8";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTWireless";
  license = lib.licenses.mit;
}
