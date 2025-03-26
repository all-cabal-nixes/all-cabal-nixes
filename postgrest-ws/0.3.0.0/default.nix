{ mkDerivation, aeson, ansi-wl-pprint, auto-update, base
, base64-bytestring, bytestring, configurator, containers, either
, hasql, hasql-pool, heredoc, hspec, hspec-wai, hspec-wai-json
, http-types, jwt, lens, lens-aeson, lib, optparse-applicative
, postgresql-libpq, protolude, stm, stm-containers, text, time
, transformers, unix, unordered-containers, wai, wai-app-static
, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgrest-ws";
  version = "0.3.0.0";
  sha256 = "c3523a83ba321a5b5f619f5235a08aa7dd89b42f9b0b5935d264a10c9556299b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring either hasql hasql-pool http-types jwt lens
    lens-aeson postgresql-libpq protolude stm stm-containers text time
    unordered-containers wai wai-websockets websockets
  ];
  executableHaskellDepends = [
    ansi-wl-pprint auto-update base base64-bytestring bytestring
    configurator hasql hasql-pool heredoc http-types jwt
    optparse-applicative postgresql-libpq protolude text time
    transformers unix wai wai-app-static wai-extra warp
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
