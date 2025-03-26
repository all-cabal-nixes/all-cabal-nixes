{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigquery";
  version = "0.3.0";
  sha256 = "3f6d7c35e18ec32aea9b639353bd09126b0ee25e023cba603ea85dd6ef4944ff";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery SDK";
  license = "unknown";
}
