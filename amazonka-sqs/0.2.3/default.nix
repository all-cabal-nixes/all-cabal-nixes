{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.2.3";
  sha256 = "8609a916d6fd2676667dce2e05b578793783cf148dd8f7b47a2f16ed4cc1f1bf";
  revision = "1";
  editedCabalFile = "197g24b3r0zcvbydhhd6dz3fnlypgk62ccgi68kylghqvxn1ahdp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
