{ mkDerivation, aeson, aeson-diff, async, base, bifunctors, binary
, blaze-html, classy-prelude, containers, data-default, exceptions
, hedis, http-api-data, http-client, http-client-tls, http-types
, lens, lib, lifted-async, lifted-base, markdown, monad-control
, postgresql-simple, resource-pool, servant, servant-blaze
, servant-client, servant-docs, servant-server, servant-swagger
, simple-logger, string-conversions, swagger2, temporary, text
, time-units, unordered-containers, url, uuid-types, vector, wai
, wai-cors, wai-extra, wreq
}:
mkDerivation {
  pname = "rfc";
  version = "0.0.0.20";
  sha256 = "c57677faf5536577758861bc3a1bf90800227ef93b4b62b4a4839bc36bd8a42c";
  libraryHaskellDepends = [
    aeson aeson-diff async base bifunctors binary blaze-html
    classy-prelude containers data-default exceptions hedis
    http-api-data http-client http-client-tls http-types lens
    lifted-async lifted-base markdown monad-control postgresql-simple
    resource-pool servant servant-blaze servant-client servant-docs
    servant-server servant-swagger simple-logger string-conversions
    swagger2 temporary text time-units unordered-containers url
    uuid-types vector wai wai-cors wai-extra wreq
  ];
  homepage = "https://github.com/RobertFischer/rfc#README.md";
  description = "Robert Fischer's Common library";
  license = lib.licenses.bsd3;
}
