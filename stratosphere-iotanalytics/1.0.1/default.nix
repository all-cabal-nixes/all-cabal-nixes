{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotanalytics";
  version = "1.0.1";
  sha256 = "42de01e9c0b462ae59ddb1bc3874e861d99de4dd5017c6a475fe229dcec8c812";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTAnalytics";
  license = lib.licenses.mit;
}
