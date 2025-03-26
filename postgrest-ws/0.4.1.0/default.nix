{ mkDerivation, aeson, ansi-wl-pprint, auto-update, base
, base64-bytestring, bytestring, configurator, containers
, contravariant, either, hasql, hasql-pool, heredoc, hspec
, hspec-wai, hspec-wai-json, http-types, jose, jwt, lens
, lens-aeson, lib, optparse-applicative, postgresql-libpq
, protolude, retry, stm, stm-containers, stringsearch, text, time
, transformers, unix, unordered-containers, wai, wai-app-static
, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgrest-ws";
  version = "0.4.1.0";
  sha256 = "4f423864e5daf5b0c2c7e352e42104fd7643709bde8c73484dfd4ca050cc2b44";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring contravariant either hasql hasql-pool
    http-types jose jwt lens lens-aeson postgresql-libpq protolude
    retry stm stm-containers stringsearch text time
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
    hspec-wai-json http-types protolude stm unordered-containers
    wai-extra
  ];
  homepage = "https://github.com/diogob/postgrest-ws#readme";
  description = "PostgREST extension to map LISTEN/NOTIFY messages to Websockets";
  license = lib.licenses.bsd3;
  mainProgram = "postgrest-ws";
}
