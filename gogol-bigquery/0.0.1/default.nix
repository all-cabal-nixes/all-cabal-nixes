{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigquery";
  version = "0.0.1";
  sha256 = "d2c8db1661bd63ccd7e2bce741fa98aedc38ebeaaa006feaf437f9bff8b1e0b5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery SDK";
  license = "unknown";
}
