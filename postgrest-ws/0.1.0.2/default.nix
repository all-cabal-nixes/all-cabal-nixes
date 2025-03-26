{ mkDerivation, aeson, auto-update, base, base64-bytestring
, bytestring, containers, either, hasql, hasql-pool, hspec
, hspec-wai, hspec-wai-json, http-types, jwt, lib, postgresql-libpq
, postgrest, protolude, stm, stm-containers, text, time
, transformers, unix, unordered-containers, wai, wai-extra
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgrest-ws";
  version = "0.1.0.2";
  sha256 = "52d6e25d7f3823c5395ad8d8b1cc3538e9a410defd0238852e5e8f7d87cfa09c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring either hasql hasql-pool http-types jwt
    postgresql-libpq postgrest protolude stm stm-containers text time
    unordered-containers wai wai-websockets websockets
  ];
  executableHaskellDepends = [
    auto-update base base64-bytestring hasql hasql-pool jwt
    postgresql-libpq postgrest protolude text time transformers unix
    warp
  ];
  testHaskellDepends = [
    aeson base containers hasql hasql-pool hspec hspec-wai
    hspec-wai-json http-types protolude stm wai-extra
  ];
  homepage = "https://github.com/diogob/postgrest-ws#readme";
  description = "PostgREST extension to map LISTEN/NOTIFY messages to Websockets";
  license = lib.licenses.bsd3;
  mainProgram = "postgrest-ws";
}
