{ mkDerivation, aeson, base, bytestring, clickhouse-migrate
, cryptohash-sha256, directory, filelock, filepath, lib, process
, text
}:
mkDerivation {
  pname = "clickhouse-migrate-test-support";
  version = "0.2.1.0";
  sha256 = "51c07f562adca2ac8c11196ab7a8b6c4362a0ed214377e2416b2e4a34f1cd35e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clickhouse-migrate cryptohash-sha256
    directory filelock filepath process text
  ];
  description = "Isolated server fixtures for ClickHouse migration tests";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
