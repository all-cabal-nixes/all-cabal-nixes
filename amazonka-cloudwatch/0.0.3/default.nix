{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.0.3";
  sha256 = "192b76cea1515f31b522623b854a492981af5eb1b0894f5379d7efa8ac79f400";
  revision = "1";
  editedCabalFile = "0ri139nk55czhp4dsb55jpa6xg7lxs64qihv73nl1c2rdvcaz7rq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
