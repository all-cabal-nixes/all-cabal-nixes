{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-elasticloadbalancing";
  version = "1.0.1";
  sha256 = "0340696eb78bd8ad9faf0fe0053ed9445c99cc1c7d54bb2e0ccbfbaa30cdbfb5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ElasticLoadBalancing";
  license = lib.licenses.mit;
}
