{ mkDerivation, aeson, amazonka, base, binary, blaze-html
, data-default, http-types, lens, lib, markdown
, natural-transformation, rfc-http-client, rfc-prelude, rfc-psql
, rfc-redis, servant, servant-blaze, servant-docs, servant-server
, servant-swagger, servant-swagger-ui, swagger2, wai, wreq
}:
mkDerivation {
  pname = "rfc-servant";
  version = "0.0.0.1";
  sha256 = "1f6e42b5fd6dca3ac355e73e92ae3d15870680049c48ab16eecb4848361592dc";
  libraryHaskellDepends = [
    aeson amazonka base binary blaze-html data-default http-types lens
    markdown natural-transformation rfc-http-client rfc-prelude
    rfc-psql rfc-redis servant servant-blaze servant-docs
    servant-server servant-swagger servant-swagger-ui swagger2 wai wreq
  ];
  homepage = "https://github.com/RobertFischer/rfc#readme";
  description = "The Servant extensions from the Robert Fischer Commons";
  license = lib.licenses.mit;
}
