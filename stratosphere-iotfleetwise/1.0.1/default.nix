{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotfleetwise";
  version = "1.0.1";
  sha256 = "5e7e4d72757873423763ac5a931233ed3c61577513211427797b08bcbd63afd4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTFleetWise";
  license = lib.licenses.mit;
}
