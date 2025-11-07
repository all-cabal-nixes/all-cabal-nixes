{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codebuild";
  version = "1.0.1";
  sha256 = "59763bdf0777c318b2b2a7302916e069c39ed37a2ee5ee15fa2af06b82442f19";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeBuild";
  license = lib.licenses.mit;
}
