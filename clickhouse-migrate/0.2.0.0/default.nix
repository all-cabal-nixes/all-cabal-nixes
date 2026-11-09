{ mkDerivation, aeson, base, bytestring, containers
, cryptohash-sha256, entropy, http-client, http-client-tls
, http-types, lib, text, time
}:
mkDerivation {
  pname = "clickhouse-migrate";
  version = "0.2.0.0";
  sha256 = "1c0eb282ac85f4b862ce5e6c6518a084fdfcdbe9300c2eaf443236fa01ce4bec";
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
