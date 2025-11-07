{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotevents";
  version = "1.0.0";
  sha256 = "7235245339d687ce59cf5132c51203d5951df287d1f21ab74b1b00546c8b9c8e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTEvents";
  license = lib.licenses.mit;
}
