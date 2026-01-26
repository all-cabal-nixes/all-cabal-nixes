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
  version = "0.11.2.3";
  sha256 = "2290a6753197ddfd73356636466f7e2e269f1c801ea1e21f1b77f3e617d09ce4";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "postgres-websockets";
}
