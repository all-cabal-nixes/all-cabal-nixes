{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-elasticloadbalancingv2";
  version = "1.0.0";
  sha256 = "c414f44be49dbb030dad13b18b9a0dc40615d29cecf16c092e7edfccb2c14a01";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ElasticLoadBalancingV2";
  license = lib.licenses.mit;
}
