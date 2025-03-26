{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.0.2";
  sha256 = "da6dc772edc789e95b2c278bfc77fa5be4148ee6fc5c801839c0cddc891316ef";
  revision = "1";
  editedCabalFile = "0q2bjdxf3z5q9g9bgi73n06lwpzvzcyp38afi3fd7cjjxz0fh0x0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
