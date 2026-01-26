{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigquerydatatransfer";
  version = "1.0.0";
  sha256 = "6041839013661695bd9923e03f2b71182fcd7c1060a029288a327c313194686f";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery Data Transfer SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
