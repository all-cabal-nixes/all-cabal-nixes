{ mkDerivation, aeson, base, bytestring, effectful-core, hasql
, hasql-pool, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, lib, pgmq-core, pgmq-hasql, text, unliftio, unordered-containers
, vector
}:
mkDerivation {
  pname = "pgmq-effectful";
  version = "0.1.0.0";
  sha256 = "a3c736715280f9fe6e473aa5e9829d5df5e2ab44c3ab466dc4670cec9eabe710";
  libraryHaskellDepends = [
    aeson base bytestring effectful-core hasql hasql-pool
    hs-opentelemetry-api hs-opentelemetry-propagator-w3c pgmq-core
    pgmq-hasql text unliftio unordered-containers vector
  ];
  homepage = "https://github.com/topagentnetwork/pgmq-hs";
  description = "Effectful effects for PGMQ (PostgreSQL Message Queue)";
  license = lib.licensesSpdx."MIT";
}
