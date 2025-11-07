{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-connectcampaigns";
  version = "1.0.0";
  sha256 = "cff18c00bb434bcdf1a56a4a845d745a6f08d9517e694aea46ce475b60de5840";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ConnectCampaigns";
  license = lib.licenses.mit;
}
