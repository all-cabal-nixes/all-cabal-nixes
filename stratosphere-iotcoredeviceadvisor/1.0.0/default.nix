{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotcoredeviceadvisor";
  version = "1.0.0";
  sha256 = "ab678b66970a4078be2c4661c6f1f33d26f0582835ecc0bc1172ce11c1bea222";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTCoreDeviceAdvisor";
  license = lib.licenses.mit;
}
