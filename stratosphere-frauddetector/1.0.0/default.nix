{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-frauddetector";
  version = "1.0.0";
  sha256 = "68b4951611acb308ceb84f35a833f5bbdbf8f97578002b9c5b23c197fedf26b9";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS FraudDetector";
  license = lib.licenses.mit;
}
