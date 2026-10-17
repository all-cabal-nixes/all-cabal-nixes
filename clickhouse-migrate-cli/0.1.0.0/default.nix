{ mkDerivation, aeson, base, bytestring, clickhouse-migrate
, containers, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "clickhouse-migrate-cli";
  version = "0.1.0.0";
  sha256 = "85852797b0094b0635a9082491e6c1a78d426f392cc3376292e867cc076e6747";
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
