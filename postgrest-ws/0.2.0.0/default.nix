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
  version = "0.2.0.0";
  sha256 = "a774a73c7c0bb3ef10e5b96c66749323a9b9244d1e46bcdc3cbd513b9887d42a";
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
