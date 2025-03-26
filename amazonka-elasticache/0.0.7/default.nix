{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.0.7";
  sha256 = "8ae1ebdd9d8ae4ebedb2749dd5d521156331e134fbc3e45dac07f00b5e38da91";
  revision = "1";
  editedCabalFile = "0abiac2apv4b8m6wxf9p6mbn6bvfwp0jfm8y5adycrcz3k8n0dar";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
