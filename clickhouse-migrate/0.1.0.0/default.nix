{ mkDerivation, aeson, base, bytestring, containers
, cryptohash-sha256, entropy, http-client, http-client-tls
, http-types, lib, text, time
}:
mkDerivation {
  pname = "clickhouse-migrate";
  version = "0.1.0.0";
  sha256 = "e57311e6b42cfb05178e5754f4146b611acf3c9a4c880d0a6e5d41649cab8ec4";
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
