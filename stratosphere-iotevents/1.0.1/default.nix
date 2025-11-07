{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotevents";
  version = "1.0.1";
  sha256 = "023380c6ae37c9f90905c42cbb05c59a1c7b59940817798231ef4a390fe6866a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTEvents";
  license = lib.licenses.mit;
}
