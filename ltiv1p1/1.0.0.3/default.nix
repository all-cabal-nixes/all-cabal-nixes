{ mkDerivation, authenticate-oauth, base, blaze-builder, bytestring
, containers, data-default, http-client, http-types, lib, random
, text, time, transformers, wai, wai-extra, xml-conduit, xml-hamlet
, yesod-core
}:
mkDerivation {
  pname = "ltiv1p1";
  version = "1.0.0.3";
  sha256 = "6393a2fc805e8d089782ce3e25adfbb21b46af0d96f7c7a3791ecf30f6097be7";
  libraryHaskellDepends = [
    authenticate-oauth base blaze-builder bytestring containers
    data-default http-client http-types random text time transformers
    wai wai-extra xml-conduit xml-hamlet yesod-core
  ];
  homepage = "https://github.com/achirkin/qua-kit";
  description = "Partial implementation of a service provider for LTI 1.1.";
  license = lib.licenses.mit;
}
