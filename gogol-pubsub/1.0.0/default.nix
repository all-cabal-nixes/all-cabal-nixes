{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pubsub";
  version = "1.0.0";
  sha256 = "d26ea83acdc1db62eb8582a478b3c52b8586548dad23ce9ba902b3eff5b5c62b";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Pub/Sub SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
