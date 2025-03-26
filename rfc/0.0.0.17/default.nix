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
  version = "0.0.0.17";
  sha256 = "cf2ee36f01f68f423f00a510635b5271975e9e0c42aa654a8026cc1dc5121c2b";
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
