{ mkDerivation, aeson, aeson-diff, async, base, bifunctors, binary
, blaze-html, classy-prelude, containers, data-default, exceptions
, hedis, http-api-data, http-client-tls, http-types, lens, lib
, lifted-async, markdown, monad-control, postgresql-simple
, resource-pool, servant, servant-blaze, servant-client
, servant-docs, servant-server, servant-swagger, simple-logger
, string-conversions, swagger2, temporary, text, time-units
, unordered-containers, url, uuid-types, vector, wai, wai-cors
, wai-extra, wreq
}:
mkDerivation {
  pname = "rfc";
  version = "0.0.0.16";
  sha256 = "05396d851ff65e63bdf8d499577330b30f9f9fd4e6208e11a31a2c4b145c317f";
  libraryHaskellDepends = [
    aeson aeson-diff async base bifunctors binary blaze-html
    classy-prelude containers data-default exceptions hedis
    http-api-data http-client-tls http-types lens lifted-async markdown
    monad-control postgresql-simple resource-pool servant servant-blaze
    servant-client servant-docs servant-server servant-swagger
    simple-logger string-conversions swagger2 temporary text time-units
    unordered-containers url uuid-types vector wai wai-cors wai-extra
    wreq
  ];
  homepage = "https://github.com/RobertFischer/rfc#README.md";
  description = "Robert Fischer's Common library";
  license = lib.licenses.bsd3;
}
