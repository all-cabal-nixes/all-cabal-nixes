{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.0.7";
  sha256 = "7e54e589fd984d93da3b09a7aed23a848c02ae2d4f006965f2c1c218001f6762";
  revision = "1";
  editedCabalFile = "1mc0ra7dy7jzx1c0nc0l8vhx4i09pqb7gnkccm5p7cy6amq075ym";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
