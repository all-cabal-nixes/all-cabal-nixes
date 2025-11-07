{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-autoscalingplans";
  version = "1.0.0";
  sha256 = "056914d83afcdddc2a283fccd4644385f573ee44c2247be7923569fcd3a8cd31";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AutoScalingPlans";
  license = lib.licenses.mit;
}
