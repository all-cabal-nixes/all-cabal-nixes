{ mkDerivation, aeson, base, bytestring, effectful-core, hasql
, hasql-pool, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, lib, pgmq-core, pgmq-hasql, text, unliftio, unordered-containers
, vector
}:
mkDerivation {
  pname = "pgmq-effectful";
  version = "0.1.2.0";
  sha256 = "4243cd5b3f483995d8d0bfa81a14180301d30e745d4fc82779a60106b5ce09f8";
  libraryHaskellDepends = [
    aeson base bytestring effectful-core hasql hasql-pool
    hs-opentelemetry-api hs-opentelemetry-propagator-w3c pgmq-core
    pgmq-hasql text unliftio unordered-containers vector
  ];
  homepage = "https://github.com/topagentnetwork/pgmq-hs";
  description = "Effectful effects for PGMQ (PostgreSQL Message Queue)";
  license = lib.licensesSpdx."MIT";
}
