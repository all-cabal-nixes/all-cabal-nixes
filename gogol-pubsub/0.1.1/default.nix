{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pubsub";
  version = "0.1.1";
  sha256 = "ffc159c780ed332cc287ecc953501f405d77c9cb69074601b51f7e36b1d61d18";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Pub/Sub SDK";
  license = "unknown";
}
