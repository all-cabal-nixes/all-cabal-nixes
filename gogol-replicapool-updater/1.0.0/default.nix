{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool-updater";
  version = "1.0.0";
  sha256 = "a271ad146c969c67ff1a3cb329b83089e7833b34768414892102008e49cf9c91";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Updater SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
