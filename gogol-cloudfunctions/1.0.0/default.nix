{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudfunctions";
  version = "1.0.0";
  sha256 = "1897f433857fc3cf4c124ae5ced3680a8c9aba1e312f043afc47cfe794beacf0";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Functions SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
