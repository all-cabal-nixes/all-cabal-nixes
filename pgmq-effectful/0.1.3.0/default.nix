{ mkDerivation, aeson, base, bytestring, effectful-core, hasql
, hasql-pool, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, lib, pgmq-core, pgmq-hasql, text, unliftio, unordered-containers
, vector
}:
mkDerivation {
  pname = "pgmq-effectful";
  version = "0.1.3.0";
  sha256 = "6332431a0852364b396668f6ed616f05d1db2bc3b8dc76bef1ab227f7491cab8";
  libraryHaskellDepends = [
    aeson base bytestring effectful-core hasql hasql-pool
    hs-opentelemetry-api hs-opentelemetry-propagator-w3c pgmq-core
    pgmq-hasql text unliftio unordered-containers vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Effectful effects for PGMQ (PostgreSQL Message Queue)";
  license = lib.licensesSpdx."MIT";
}
