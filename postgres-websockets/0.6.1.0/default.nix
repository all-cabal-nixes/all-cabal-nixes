{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, contravariant, either, envparse, hasql
, hasql-notifications, hasql-pool, hspec, hspec-wai, hspec-wai-json
, http-types, jose, lens, lib, postgresql-libpq, protolude, retry
, stm, stm-containers, stringsearch, text, time, transformers
, unordered-containers, wai, wai-app-static, wai-extra
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgres-websockets";
  version = "0.6.1.0";
  sha256 = "feb89575fcde9befce447e3d05497c87cc46767eef1494c4673ca89d9869e169";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring contravariant either hasql
    hasql-notifications hasql-pool http-types jose lens
    postgresql-libpq protolude retry stm stm-containers stringsearch
    text time unordered-containers wai wai-websockets websockets
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring envparse hasql hasql-pool
    http-types protolude text time transformers wai wai-app-static
    wai-extra warp
  ];
  testHaskellDepends = [
    aeson base containers hasql hasql-notifications hasql-pool hspec
    hspec-wai hspec-wai-json http-types protolude stm
    unordered-containers wai-extra
  ];
  homepage = "https://github.com/diogob/postgres-websockets#readme";
  description = "Middleware to map LISTEN/NOTIFY messages to Websockets";
  license = lib.licenses.bsd3;
  mainProgram = "postgres-websockets";
}
