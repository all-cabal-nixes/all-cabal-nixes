{ mkDerivation, aeson, async, base, bytestring, containers
, directory, effectful, filepath, hasql, hasql-pool, hspec
, http-client, http-types, jitsurei, keiro, keiro-migrations
, keiro-ops, keiro-pgmq, keiro-test-support, kiroku-metrics
, kiroku-store, lib, network, network-uri, optparse-applicative
, pgmq-migration, process, stm, text, time, uuid, vector, wai
, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "keiro-ops-http";
  version = "0.22.0.0";
  sha256 = "3e72e3e8da2b787a43e97defe31f65919e84cb012b363e19e87ac2fe0ee0ffed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers effectful hasql hasql-pool
    http-types keiro keiro-migrations keiro-ops kiroku-store network
    network-uri optparse-applicative stm text time uuid wai
    wai-websockets warp websockets
  ];
  executableHaskellDepends = [
    async base hasql keiro-migrations keiro-ops kiroku-store
    optparse-applicative text
  ];
  testHaskellDepends = [
    aeson async base bytestring containers effectful hasql hasql-pool
    hspec http-client http-types jitsurei keiro keiro-migrations
    keiro-ops keiro-pgmq keiro-test-support kiroku-metrics kiroku-store
    network optparse-applicative pgmq-migration process stm text time
    uuid vector wai wai-extra warp websockets
  ];
  testToolDepends = [ keiro-ops ];
  benchmarkHaskellDepends = [
    aeson async base bytestring containers directory effectful filepath
    hasql hasql-pool http-client http-types jitsurei keiro keiro-ops
    keiro-test-support kiroku-store process text time uuid websockets
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Bounded HTTP transport for the Keiro operational command tree";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-ops-http";
}
