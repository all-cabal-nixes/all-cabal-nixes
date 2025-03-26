{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dialogflow";
  version = "0.5.0";
  sha256 = "cacc6328b239fa76a0c56e3de11407d347db5a5394e2ddfe2be7bf118ec4090b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dialogflow SDK";
  license = "unknown";
}
