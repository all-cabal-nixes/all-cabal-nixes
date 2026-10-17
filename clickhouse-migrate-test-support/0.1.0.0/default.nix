{ mkDerivation, aeson, base, bytestring, clickhouse-migrate
, cryptohash-sha256, directory, filelock, filepath, lib, process
, text
}:
mkDerivation {
  pname = "clickhouse-migrate-test-support";
  version = "0.1.0.0";
  sha256 = "917f7165f9792eae771a02db4ac80befb0d03fa8a985ae224a365d116f00d7bd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clickhouse-migrate cryptohash-sha256
    directory filelock filepath process text
  ];
  description = "Isolated server fixtures for ClickHouse migration tests";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
