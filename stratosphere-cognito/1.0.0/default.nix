{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cognito";
  version = "1.0.0";
  sha256 = "44575314284946e0136148126e21b64980fff8d5e7318b63ad67a713b9c6e954";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Cognito";
  license = lib.licenses.mit;
}
