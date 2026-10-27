{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, containers, directory, effectful-core, ephemeral-pg, generic-lens
, hasql, hasql-pool, hs-opentelemetry-api, http-client, http-types
, lens, lib, network, network-uri, openapi3, optparse-applicative
, pg-migrate, pgmq-core, pgmq-effectful, pgmq-hasql, pgmq-migration
, postgresql-connection-string, postgresql-libpq, process, random
, stm, streaming-commons, tasty, tasty-golden, tasty-hunit, text
, time, unix, vector, wai, wai-cors, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "pgmq-inspect";
  version = "0.7.0.0";
  sha256 = "21bd97cae1ddda4c39ba7f6345548609889dd63645dad7d0f023c84f389dcd69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers effectful-core generic-lens
    hasql hasql-pool hs-opentelemetry-api http-types lens network
    network-uri openapi3 pgmq-core pgmq-effectful pgmq-hasql
    postgresql-libpq stm streaming-commons text time vector wai
    wai-cors wai-websockets warp websockets
  ];
  executableHaskellDepends = [
    async base generic-lens hasql hasql-pool lens optparse-applicative
    postgresql-connection-string text
  ];
  testHaskellDepends = [
    aeson async base bytestring case-insensitive containers directory
    effectful-core ephemeral-pg generic-lens hasql hasql-pool
    hs-opentelemetry-api http-client http-types lens network
    network-uri openapi3 optparse-applicative pg-migrate pgmq-core
    pgmq-effectful pgmq-hasql pgmq-migration
    postgresql-connection-string postgresql-libpq process random stm
    streaming-commons tasty tasty-golden tasty-hunit text time unix
    vector wai wai-cors wai-websockets warp websockets
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Embeddable HTTP and WebSocket inspection surface for PGMQ queues";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "pgmq-inspect";
}
