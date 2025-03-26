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
  version = "0.10.0.0";
  sha256 = "b5d1aced1a9ca567810fd29f9f6f4f20884c57321bc8cb938f44e8aa5ada17e6";
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
