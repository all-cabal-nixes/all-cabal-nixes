{ mkDerivation, aeson, base, bytestring, clickhouse-migrate
, containers, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "clickhouse-migrate-cli";
  version = "0.2.0.0";
  sha256 = "bd618053e8d8eff2eebc9d13622960bb3778e32d86bdb200223499fabe67953a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clickhouse-migrate containers
    optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base bytestring clickhouse-migrate containers
    optparse-applicative text
  ];
  description = "Reusable administrative CLI for ClickHouse migrations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
