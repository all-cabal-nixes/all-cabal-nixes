{ mkDerivation, aeson, aeson-diff, async, base, binary, blaze-html
, classy-prelude, containers, data-default, exceptions, hedis
, http-api-data, http-client-tls, http-types, lens, lib
, lifted-async, markdown, monad-control, postgresql-simple
, resource-pool, servant, servant-blaze, servant-docs
, servant-server, servant-swagger, simple-logger
, string-conversions, swagger2, temporary, text, time-units
, unordered-containers, url, uuid-types, vector, wai, wai-cors
, wai-extra, wreq
}:
mkDerivation {
  pname = "rfc";
  version = "0.0.0.11";
  sha256 = "019bd54199e5ebc411aa0f779c0aa837966733f64356796464ae36eadc3cb0fe";
  libraryHaskellDepends = [
    aeson aeson-diff async base binary blaze-html classy-prelude
    containers data-default exceptions hedis http-api-data
    http-client-tls http-types lens lifted-async markdown monad-control
    postgresql-simple resource-pool servant servant-blaze servant-docs
    servant-server servant-swagger simple-logger string-conversions
    swagger2 temporary text time-units unordered-containers url
    uuid-types vector wai wai-cors wai-extra wreq
  ];
  homepage = "https://github.com/RobertFischer/rfc#README.md";
  description = "Robert Fischer's Common library";
  license = lib.licenses.bsd3;
}
