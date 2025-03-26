{ mkDerivation, aeson, aeson-diff, base, bifunctors, binary
, blaze-html, classy-prelude, containers, data-default
, freer-simple, hedis, http-api-data, http-client, http-client-tls
, http-types, lens, lib, lifted-async, markdown, monad-control
, natural-transformation, network-uri, postgresql-simple
, resource-pool, servant, servant-blaze, servant-client
, servant-docs, servant-server, servant-swagger, simple-logger
, string-conversions, swagger2, temporary, text, time-units
, unliftio, unliftio-core, unordered-containers, url, uuid-types
, vector, wai, wai-cors, wai-extra, wreq
}:
mkDerivation {
  pname = "rfc";
  version = "0.0.0.24";
  sha256 = "d8e4c7b55c283505ab33360c64880fea7d5f959622cfd2fd4dcc7f91c3715717";
  libraryHaskellDepends = [
    aeson aeson-diff base bifunctors binary blaze-html classy-prelude
    containers data-default freer-simple hedis http-api-data
    http-client http-client-tls http-types lens lifted-async markdown
    monad-control natural-transformation network-uri postgresql-simple
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
