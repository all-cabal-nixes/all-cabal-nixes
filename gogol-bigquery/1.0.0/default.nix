{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigquery";
  version = "1.0.0";
  sha256 = "f95a6bd38bdf3b2bd20a7b6ebc46fc81b818b90d6770a537536b2f12857d2964";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
