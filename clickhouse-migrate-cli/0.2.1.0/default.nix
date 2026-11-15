{ mkDerivation, aeson, base, bytestring, clickhouse-migrate
, containers, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "clickhouse-migrate-cli";
  version = "0.2.1.0";
  sha256 = "0b09585b0c6fa63515bd9ffcfb8b3e748280cfeef91d68f3a3dbd112430636fa";
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
