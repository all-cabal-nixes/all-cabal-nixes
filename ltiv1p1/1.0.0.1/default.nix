{ mkDerivation, authenticate-oauth, base, blaze-builder, bytestring
, containers, data-default, http-client, http-types, lib, random
, text, time, transformers, wai, wai-extra, xml-conduit, xml-hamlet
, yesod-core
}:
mkDerivation {
  pname = "ltiv1p1";
  version = "1.0.0.1";
  sha256 = "76a0bb0a2206225007a9cbf9524518e5a64b15f17d8ca0c9552a5a4908926e7d";
  libraryHaskellDepends = [
    authenticate-oauth base blaze-builder bytestring containers
    data-default http-client http-types random text time transformers
    wai wai-extra xml-conduit xml-hamlet yesod-core
  ];
  homepage = "https://github.com/achirkin/qua-kit";
  description = "Partial implementation of a service provider for LTI 1.1.";
  license = lib.licenses.mit;
}
