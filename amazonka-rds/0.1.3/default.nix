{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.1.3";
  sha256 = "7e25d1b678f48be0b4e60fbfbe673713118099c09a68ce78d616223bb3ca6f33";
  revision = "1";
  editedCabalFile = "0p7a6rsfkkgiz6777952nv0bi71lmby7rw3jszfis3l11bq4aj1n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
