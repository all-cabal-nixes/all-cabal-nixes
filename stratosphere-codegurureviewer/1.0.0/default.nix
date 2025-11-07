{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codegurureviewer";
  version = "1.0.0";
  sha256 = "4cf7a5fab1f82317b159c68bfc36aed333ae54d5c4efb51c186e285985284029";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeGuruReviewer";
  license = lib.licenses.mit;
}
