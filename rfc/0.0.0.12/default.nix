{ mkDerivation, aeson, aeson-diff, async, base, binary, blaze-html
, classy-prelude, containers, data-default, exceptions, hedis
, http-api-data, http-client-tls, http-types, lens, lib
, lifted-async, markdown, monad-control, postgresql-simple
, resource-pool, servant, servant-blaze, servant-client
, servant-docs, servant-server, servant-swagger, simple-logger
, string-conversions, swagger2, temporary, text, time-units
, unordered-containers, url, uuid-types, vector, wai, wai-cors
, wai-extra, wreq
}:
mkDerivation {
  pname = "rfc";
  version = "0.0.0.12";
  sha256 = "2fcc001b86a07174a13800113eaea2de59c85a9e338d7c894dbee0557a50874f";
  libraryHaskellDepends = [
    aeson aeson-diff async base binary blaze-html classy-prelude
    containers data-default exceptions hedis http-api-data
    http-client-tls http-types lens lifted-async markdown monad-control
    postgresql-simple resource-pool servant servant-blaze
    servant-client servant-docs servant-server servant-swagger
    simple-logger string-conversions swagger2 temporary text time-units
    unordered-containers url uuid-types vector wai wai-cors wai-extra
    wreq
  ];
  homepage = "https://github.com/RobertFischer/rfc#README.md";
  description = "Robert Fischer's Common library";
  license = lib.licenses.bsd3;
}
