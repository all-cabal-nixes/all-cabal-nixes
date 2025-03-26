{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pubsub";
  version = "0.4.0";
  sha256 = "e4001012487d43cbb853f6fa12830ce5860bf446ea2b814b5979cc0ebfab4d32";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Pub/Sub SDK";
  license = "unknown";
}
