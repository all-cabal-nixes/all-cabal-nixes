{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codedeploy";
  version = "1.0.0";
  sha256 = "7aeb371af11ef5f2aa9ff6ff4271118e43f3f598a84c5c41306e695b613c9221";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeDeploy";
  license = lib.licenses.mit;
}
