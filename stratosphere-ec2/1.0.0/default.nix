{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ec2";
  version = "1.0.0";
  sha256 = "c2f489c0909efa8569799539d02db10568676f183d9d53d1733585cfe80ebde3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EC2";
  license = lib.licenses.mit;
}
