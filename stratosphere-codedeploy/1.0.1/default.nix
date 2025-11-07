{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codedeploy";
  version = "1.0.1";
  sha256 = "192fdc4856b7173421624d7367fcee922536d63b3c3b18ff36e7d7c6f3853b77";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeDeploy";
  license = lib.licenses.mit;
}
