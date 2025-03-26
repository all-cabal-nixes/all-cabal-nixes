{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pubsub";
  version = "0.2.0";
  sha256 = "643868bfe3e341d81c576e6a274676d5fda86ad542dc8a8021f82570a51a5ed3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Pub/Sub SDK";
  license = "unknown";
}
