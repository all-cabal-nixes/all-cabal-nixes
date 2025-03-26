{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.3.2";
  sha256 = "771c6a25a1bda8dc8cb460a8cf07035d05d7ec4cde6d94220f11b42b90f5e35c";
  revision = "1";
  editedCabalFile = "05b4df6jz6sh52x69vld9dwljpj528qky1a0prdha7xi7g13zmz1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
