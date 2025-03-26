{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pubsub";
  version = "0.0.1";
  sha256 = "72f44527f893200922141d53aa3dd525f8b5b912651d476b0676f4ed5fa15f84";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Pub/Sub SDK";
  license = "unknown";
}
