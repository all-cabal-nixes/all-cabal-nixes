{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pubsub";
  version = "0.3.0";
  sha256 = "335adc19c913d446c226c16c9107ee7e69d85cf7fe4e2146634eae812be658b0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Pub/Sub SDK";
  license = "unknown";
}
