{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dialogflow";
  version = "1.0.0";
  sha256 = "e69d4bbdc2e3a4e12a47d19d58dd1831ff0450d92efe91086c47ad0a935932be";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dialogflow SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
