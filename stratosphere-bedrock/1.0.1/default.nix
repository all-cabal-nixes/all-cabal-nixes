{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-bedrock";
  version = "1.0.1";
  sha256 = "6926551b39b21146b84d4b0981fdd88d32074970f447953f11c3208d615634df";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Bedrock";
  license = lib.licenses.mit;
}
