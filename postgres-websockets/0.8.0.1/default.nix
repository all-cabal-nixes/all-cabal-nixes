{ mkDerivation, aeson, alarmclock, async, auto-update, base
, base64-bytestring, bytestring, contravariant, either, envparse
, hasql, hasql-notifications, hasql-pool, hspec, hspec-wai
, hspec-wai-json, http-types, jose, lens, lens-aeson, lib, network
, postgresql-libpq, protolude, retry, stm, stm-containers
, stringsearch, text, time, unordered-containers, wai
, wai-app-static, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgres-websockets";
  version = "0.8.0.1";
  sha256 = "b15a19e5e2db787ebb8c96351f477f9116eaf47a37aafea48db95a90e46da628";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson alarmclock async auto-update base base64-bytestring
    bytestring contravariant either envparse hasql hasql-notifications
    hasql-pool http-types jose lens postgresql-libpq protolude retry
    stm stm-containers stringsearch text time unordered-containers wai
    wai-app-static wai-extra wai-websockets warp websockets
  ];
  executableHaskellDepends = [ base protolude ];
  testHaskellDepends = [
    aeson base hasql hasql-notifications hasql-pool hspec hspec-wai
    hspec-wai-json http-types lens lens-aeson network protolude stm
    time unordered-containers wai-extra websockets
  ];
  homepage = "https://github.com/diogob/postgres-websockets#readme";
  description = "Middleware to map LISTEN/NOTIFY messages to Websockets";
  license = lib.licenses.bsd3;
  mainProgram = "postgres-websockets";
}
