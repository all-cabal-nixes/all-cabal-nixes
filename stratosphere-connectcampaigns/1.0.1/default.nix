{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-connectcampaigns";
  version = "1.0.1";
  sha256 = "a47d0f5e3b1d5b896bd6f74fa96d4b4dac398f1a7e8cff58917c9499ac20eaf7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ConnectCampaigns";
  license = lib.licenses.mit;
}
