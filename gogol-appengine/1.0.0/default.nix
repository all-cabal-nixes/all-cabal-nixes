{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appengine";
  version = "1.0.0";
  sha256 = "e43d7aa54e16cecf5ae6ea65991f7286707260687f94953713d37a6a1ad6d6b4";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App Engine Admin SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
