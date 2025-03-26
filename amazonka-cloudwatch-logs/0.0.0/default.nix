{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.0.0";
  sha256 = "7393e7a1bc34f73abdfd41145bd66fa2bdacff240db2abf50fd8aab5ef242b27";
  revision = "2";
  editedCabalFile = "06im7snfyqj11ammvjqrcz254027xd569mwg1xb9qalx5r9iyd0l";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
