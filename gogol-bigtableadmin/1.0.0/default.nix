{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigtableadmin";
  version = "1.0.0";
  sha256 = "cfcb31f7412fc9cd056d2cb015e6dd9002217ca5332231ef1e91f7fc708160e0";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Bigtable Admin SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
