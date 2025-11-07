{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-elasticloadbalancing";
  version = "1.0.0";
  sha256 = "6ce3ee57aa5734d638d8f5a6507a4b4d35ec9fb28b7b51e15474446c3afd6706";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ElasticLoadBalancing";
  license = lib.licenses.mit;
}
