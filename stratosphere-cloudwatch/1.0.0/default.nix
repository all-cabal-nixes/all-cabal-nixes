{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cloudwatch";
  version = "1.0.0";
  sha256 = "c2b95d1d9eb4e7fd888170887e37236353460f7ba8097584278b1234a844368c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CloudWatch";
  license = lib.licenses.mit;
}
