{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigquery";
  version = "0.4.0";
  sha256 = "d8450c8173c550fbb275b4689f9099c595e06b0cdb44a73d644025cfafc82fb0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery SDK";
  license = "unknown";
}
