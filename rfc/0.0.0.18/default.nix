{ mkDerivation, aeson, aeson-diff, async, base, bifunctors, binary
, blaze-html, classy-prelude, containers, data-default, exceptions
, hedis, http-api-data, http-client, http-client-tls, http-types
, lens, lib, lifted-async, markdown, monad-control
, postgresql-simple, resource-pool, servant, servant-blaze
, servant-client, servant-docs, servant-server, servant-swagger
, simple-logger, string-conversions, swagger2, temporary, text
, time-units, unordered-containers, url, uuid-types, vector, wai
, wai-cors, wai-extra, wreq
}:
mkDerivation {
  pname = "rfc";
  version = "0.0.0.18";
  sha256 = "1c2902e4e4431c86888c4675f59f702e51808ea35dc027e3523803f1537171d2";
  libraryHaskellDepends = [
    aeson aeson-diff async base bifunctors binary blaze-html
    classy-prelude containers data-default exceptions hedis
    http-api-data http-client http-client-tls http-types lens
    lifted-async markdown monad-control postgresql-simple resource-pool
    servant servant-blaze servant-client servant-docs servant-server
    servant-swagger simple-logger string-conversions swagger2 temporary
    text time-units unordered-containers url uuid-types vector wai
    wai-cors wai-extra wreq
  ];
  homepage = "https://github.com/RobertFischer/rfc#README.md";
  description = "Robert Fischer's Common library";
  license = lib.licenses.bsd3;
}
