{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-autoscalingplans";
  version = "1.0.1";
  sha256 = "97b4f70f473881ce6f43ecdb095fa581394056fb737230ac18b6b472d4f64372";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AutoScalingPlans";
  license = lib.licenses.mit;
}
