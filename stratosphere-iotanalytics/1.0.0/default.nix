{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotanalytics";
  version = "1.0.0";
  sha256 = "b411972f28e3866f75eed37ba33d311797df51b1a757fe912636c9ce04feb35b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTAnalytics";
  license = lib.licenses.mit;
}
