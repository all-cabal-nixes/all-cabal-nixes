{ mkDerivation, aeson, alarmclock, auto-update, base
, base64-bytestring, bytestring, either, envparse, hasql
, hasql-notifications, hasql-pool, hspec, http-types, jose, lens
, lens-aeson, lib, network, postgresql-libpq, protolude, retry, stm
, stm-containers, text, time, unordered-containers, wai
, wai-app-static, wai-extra, wai-websockets, warp, warp-tls
, websockets
}:
mkDerivation {
  pname = "postgres-websockets";
  version = "0.11.2.1";
  sha256 = "d6f67725a7ba8b9de2fa009033a59a23700b32f8c51620fa24a8764de603957e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson alarmclock auto-update base base64-bytestring bytestring
    either envparse hasql hasql-notifications hasql-pool http-types
    jose lens postgresql-libpq protolude retry stm stm-containers text
    time unordered-containers wai wai-app-static wai-extra
    wai-websockets warp warp-tls websockets
  ];
  executableHaskellDepends = [ base protolude ];
  testHaskellDepends = [
    aeson base hasql hasql-notifications hasql-pool hspec http-types
    lens lens-aeson network protolude stm time unordered-containers
    wai-extra websockets
  ];
  homepage = "https://github.com/diogob/postgres-websockets#readme";
  description = "Middleware to map LISTEN/NOTIFY messages to Websockets";
  license = lib.licenses.bsd3;
  mainProgram = "postgres-websockets";
}
