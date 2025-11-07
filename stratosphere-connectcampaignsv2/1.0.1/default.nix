{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-connectcampaignsv2";
  version = "1.0.1";
  sha256 = "abe48894e86780343ef00921d6e032136f66aa562d8da35525fff55c46051999";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ConnectCampaignsV2";
  license = lib.licenses.mit;
}
