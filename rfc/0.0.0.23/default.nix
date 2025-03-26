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
  version = "0.0.0.23";
  sha256 = "1cfedd8556afba4b8651ffc65330ed7dd14e84800b351e58c24af7785fc862a8";
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
