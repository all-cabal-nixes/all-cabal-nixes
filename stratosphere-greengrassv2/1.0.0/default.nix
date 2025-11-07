{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-greengrassv2";
  version = "1.0.0";
  sha256 = "806d38005cf70a2e46303cfb3866165771d9a9580aaf65e017602278b322cb14";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS GreengrassV2";
  license = lib.licenses.mit;
}
