{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-billing";
  version = "1.0.1";
  sha256 = "219542039c41809aaa363a4d0fcf161517c501b33e6a7ccf9a728e8be6a95152";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Billing";
  license = lib.licenses.mit;
}
