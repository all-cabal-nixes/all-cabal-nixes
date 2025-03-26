{ mkDerivation, aeson, aeson-diff, attoparsec, base, binary
, blaze-html, bytestring, classy-prelude, containers, data-default
, envy, hedis, http-api-data, http-client, http-client-tls
, http-types, lens, lib, lifted-async, markdown, miso
, monad-control, mono-traversable, mtl, natural-transformation
, network, network-uri, postgresql-typed, resource-pool, servant
, servant-blaze, servant-client, servant-docs, servant-server
, servant-swagger, simple-logger, swagger2, temporary, text
, text-conversions, time, time-units, unliftio, unliftio-core
, unordered-containers, url, uuid-types, wai, wai-cli, wai-cors
, wai-extra, warp, wreq
}:
mkDerivation {
  pname = "rfc";
  version = "0.0.0.25";
  sha256 = "b140ccfad698702f8a704cb647231b650693609a970d432227c547901643f1fb";
  libraryHaskellDepends = [
    aeson aeson-diff attoparsec base binary blaze-html bytestring
    classy-prelude containers data-default envy hedis http-api-data
    http-client http-client-tls http-types lens lifted-async markdown
    miso monad-control mono-traversable mtl natural-transformation
    network network-uri postgresql-typed resource-pool servant
    servant-blaze servant-client servant-docs servant-server
    servant-swagger simple-logger swagger2 temporary text
    text-conversions time time-units unliftio unliftio-core
    unordered-containers url uuid-types wai wai-cli wai-cors wai-extra
    warp wreq
  ];
  homepage = "https://github.com/RobertFischer/rfc#README.md";
  description = "Robert Fischer's Common library";
  license = lib.licenses.bsd3;
}
