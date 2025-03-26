{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigquery";
  version = "0.2.0";
  sha256 = "c3ce3a5677375f6ead59d90fa4589bf1d42ee0dc3ceeda25c0700551918e98be";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery SDK";
  license = "unknown";
}
