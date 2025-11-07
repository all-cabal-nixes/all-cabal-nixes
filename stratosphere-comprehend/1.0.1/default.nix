{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-comprehend";
  version = "1.0.1";
  sha256 = "b41e090971907a455c8bf09dff0f2f30559c86121882f5253ec432f19425506e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Comprehend";
  license = lib.licenses.mit;
}
