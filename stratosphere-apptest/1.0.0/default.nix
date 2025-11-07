{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-apptest";
  version = "1.0.0";
  sha256 = "4b65f54531a80f4f1c84836555e81148e21c151d7234394f3f8cd6d991ae27ef";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppTest";
  license = lib.licenses.mit;
}
