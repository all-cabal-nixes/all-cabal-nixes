{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.2.2";
  sha256 = "c6960637f8db1cff13796bcb10fbeca695f5a3e75356e88322ec63b259b3eb1f";
  revision = "1";
  editedCabalFile = "014jnlbk8rbgmqas6wqmm9w081ibf89j421iyw3fy6p3ycird5az";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
