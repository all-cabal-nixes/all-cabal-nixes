{ mkDerivation, aeson, alarmclock, auto-update, base
, base64-bytestring, bytestring, contravariant, either, envparse
, hasql, hasql-notifications, hasql-pool, hspec, hspec-wai
, hspec-wai-json, http-types, jose, lens, lib, postgresql-libpq
, protolude, retry, stm, stm-containers, stringsearch, text, time
, transformers, unordered-containers, wai, wai-app-static
, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgres-websockets";
  version = "0.7.0.0";
  sha256 = "b7ba27811d63e3f336a92d542d44dc3f5d25355a5febd1a98b4958c602925c4e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson alarmclock base bytestring contravariant either hasql
    hasql-notifications hasql-pool http-types jose lens
    postgresql-libpq protolude retry stm stm-containers stringsearch
    text time unordered-containers wai wai-websockets websockets
  ];
  executableHaskellDepends = [
    auto-update base base64-bytestring bytestring envparse hasql
    hasql-pool http-types protolude text time transformers wai
    wai-app-static wai-extra warp
  ];
  testHaskellDepends = [
    aeson base hasql hasql-notifications hasql-pool hspec hspec-wai
    hspec-wai-json http-types protolude stm time unordered-containers
    wai-extra
  ];
  homepage = "https://github.com/diogob/postgres-websockets#readme";
  description = "Middleware to map LISTEN/NOTIFY messages to Websockets";
  license = lib.licenses.bsd3;
  mainProgram = "postgres-websockets";
}
