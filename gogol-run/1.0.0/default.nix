{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-run";
  version = "1.0.0";
  sha256 = "d8fc3f4dd123b7248fa9b860e8e419eb48e541d9f8e31f897ea8097399f0981f";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Run Admin SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
