{ mkDerivation, aeson, aeson-diff, async, base, blaze-html
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
  version = "0.0.0.3";
  sha256 = "6ceb39a7d6bd6bf994cc8ed014e5840f038305f8e0f623a9648a3d2627d3c800";
  libraryHaskellDepends = [
    aeson aeson-diff async base blaze-html classy-prelude containers
    data-default exceptions hedis http-api-data http-client-tls
    http-types lens lifted-async markdown monad-control
    postgresql-simple resource-pool servant servant-blaze servant-docs
    servant-server servant-swagger simple-logger string-conversions
    swagger2 temporary text time-units unordered-containers url
    uuid-types vector wai wai-cors wai-extra wreq
  ];
  homepage = "https://github.com/RobertFischer/rfc#README.md";
  description = "Robert Fischer's Common library, for all Robert Fischer's common needs";
  license = lib.licenses.bsd3;
}
