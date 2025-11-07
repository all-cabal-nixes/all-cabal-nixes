{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-bedrock";
  version = "1.0.0";
  sha256 = "33991257fde39a36b1c32dd442f211b299f6c7a3371f0cbb2c3cdb88d2d97631";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Bedrock";
  license = lib.licenses.mit;
}
