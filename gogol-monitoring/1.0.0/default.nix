{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-monitoring";
  version = "1.0.0";
  sha256 = "a7a3f58514265520e2d69eda945f1891f4d8feed313c6b0ef4c873ea008851df";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Monitoring SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
