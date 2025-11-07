{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotfleetwise";
  version = "1.0.0";
  sha256 = "4cbd89b607a94e98c511294a4eee905a1509ea2aef1d1fe887cadc10ea7cb83d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTFleetWise";
  license = lib.licenses.mit;
}
