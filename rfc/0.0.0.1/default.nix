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
  version = "0.0.0.1";
  sha256 = "3907010f1e3193e585464781e83816d464a0b97ada947bca97e15ed6b35dafcb";
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
