{ mkDerivation, aeson, base, bytestring, clickhouse-migrate
, cryptohash-sha256, directory, filelock, filepath, lib, process
, text
}:
mkDerivation {
  pname = "clickhouse-migrate-test-support";
  version = "0.2.0.0";
  sha256 = "4c7e1b08a7e0b80a6fbb02e8d7216558a785f1695a46eb0026081f946540cb0c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clickhouse-migrate cryptohash-sha256
    directory filelock filepath process text
  ];
  description = "Isolated server fixtures for ClickHouse migration tests";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
