{ mkDerivation, aeson, aeson-diff, base, bifunctors, binary
, blaze-html, classy-prelude, containers, data-default
, freer-simple, hedis, http-api-data, http-client, http-client-tls
, http-types, lens, lib, lifted-async, markdown, monad-control
, natural-transformation, postgresql-simple, resource-pool, servant
, servant-blaze, servant-client, servant-docs, servant-server
, servant-swagger, simple-logger, string-conversions, swagger2
, temporary, text, time-units, unliftio, unliftio-core
, unordered-containers, url, uuid-types, vector, wai, wai-cors
, wai-extra, wreq
}:
mkDerivation {
  pname = "rfc";
  version = "0.0.0.21";
  sha256 = "d171bf1a95617312b262636c9bf9fed41198b3138241e52becb9c3ad9f8876e8";
  libraryHaskellDepends = [
    aeson aeson-diff base bifunctors binary blaze-html classy-prelude
    containers data-default freer-simple hedis http-api-data
    http-client http-client-tls http-types lens lifted-async markdown
    monad-control natural-transformation postgresql-simple
    resource-pool servant servant-blaze servant-client servant-docs
    servant-server servant-swagger simple-logger string-conversions
    swagger2 temporary text time-units unliftio unliftio-core
    unordered-containers url uuid-types vector wai wai-cors wai-extra
    wreq
  ];
  homepage = "https://github.com/RobertFischer/rfc#README.md";
  description = "Robert Fischer's Common library";
  license = lib.licenses.bsd3;
}
