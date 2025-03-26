{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigquery";
  version = "0.1.1";
  sha256 = "0943370cc3d7932bb813156c17bef39e0cb4b7db73ccf4471e114ede297da2d3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery SDK";
  license = "unknown";
}
