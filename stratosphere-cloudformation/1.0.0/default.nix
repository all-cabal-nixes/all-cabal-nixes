{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cloudformation";
  version = "1.0.0";
  sha256 = "2dbe8052f48fdb226763f0a843ae9e5b194bf86756903dad7ddd86f0d5f048be";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CloudFormation";
  license = lib.licenses.mit;
}
