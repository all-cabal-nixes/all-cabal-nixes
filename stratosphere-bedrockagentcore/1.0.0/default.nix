{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-bedrockagentcore";
  version = "1.0.0";
  sha256 = "ef170cafeb1648390b0dc0b572849954f7ae04a4c422a948851ba9046020f163";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS BedrockAgentCore";
  license = lib.licenses.mit;
}
