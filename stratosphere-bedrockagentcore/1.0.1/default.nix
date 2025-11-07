{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-bedrockagentcore";
  version = "1.0.1";
  sha256 = "ff924bcb8d3b2f14b9b76fe449bdde1981963da88d683349d1e0dd61da6d604e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS BedrockAgentCore";
  license = lib.licenses.mit;
}
