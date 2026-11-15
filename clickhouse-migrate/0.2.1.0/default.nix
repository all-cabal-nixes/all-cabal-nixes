{ mkDerivation, aeson, base, bytestring, containers
, cryptohash-sha256, entropy, http-client, http-client-tls
, http-types, lib, text, time
}:
mkDerivation {
  pname = "clickhouse-migrate";
  version = "0.2.1.0";
  sha256 = "b6dbf8f934c233bacd199be6211104cb3c8ab325e1a12da0fb3e7f7f7f715216";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cryptohash-sha256 entropy
    http-client http-client-tls http-types text time
  ];
  testHaskellDepends = [
    aeson base bytestring containers cryptohash-sha256 entropy
    http-client http-client-tls http-types text time
  ];
  description = "Core definitions and execution for ClickHouse migrations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
