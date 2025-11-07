{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-gamelift";
  version = "1.0.1";
  sha256 = "558deae938e048217e3156da7f1372b258b0d227aaf03906f1320f3575b3f333";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS GameLift";
  license = lib.licenses.mit;
}
