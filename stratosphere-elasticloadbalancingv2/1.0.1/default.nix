{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-elasticloadbalancingv2";
  version = "1.0.1";
  sha256 = "b4ddac8a214047f147c504c6910923e5092ff5b253f5ca44f7ddb9ede9f6f6a0";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ElasticLoadBalancingV2";
  license = lib.licenses.mit;
}
