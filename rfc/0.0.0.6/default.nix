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
  version = "0.0.0.6";
  sha256 = "2683c4c65dcf3e75d28b5d0b63ef1e3d91578debf566c912743fcfa0f044748b";
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
  description = "Robert Fischer's Common library";
  license = lib.licenses.bsd3;
}
