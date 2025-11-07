{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-connectcampaignsv2";
  version = "1.0.0";
  sha256 = "5c95bdf083b51979679de548cc3f537261e53211566c1367bdbeec050c02b52f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ConnectCampaignsV2";
  license = lib.licenses.mit;
}
