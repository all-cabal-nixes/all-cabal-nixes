{ mkDerivation, aeson, base, bytestring, effectful-core, hasql
, hasql-pool, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, lib, pgmq-core, pgmq-hasql, text, unliftio, unordered-containers
, vector
}:
mkDerivation {
  pname = "pgmq-effectful";
  version = "0.1.1.0";
  sha256 = "45197e50c9787820ee959137a596f7a38fd7a6bc1345f3abc90d36ab76506ce9";
  libraryHaskellDepends = [
    aeson base bytestring effectful-core hasql hasql-pool
    hs-opentelemetry-api hs-opentelemetry-propagator-w3c pgmq-core
    pgmq-hasql text unliftio unordered-containers vector
  ];
  homepage = "https://github.com/topagentnetwork/pgmq-hs";
  description = "Effectful effects for PGMQ (PostgreSQL Message Queue)";
  license = lib.licensesSpdx."MIT";
}
