{ mkDerivation, authenticate-oauth, base, blaze-builder, bytestring
, containers, data-default, http-client, http-types, lib, random
, text, time, transformers, wai, wai-extra, xml-conduit, xml-hamlet
, yesod-core
}:
mkDerivation {
  pname = "ltiv1p1";
  version = "1.0.0.2";
  sha256 = "d51a7723a205b344b15a153de8baf463d31c23275891691613b13fe2dc9de24c";
  libraryHaskellDepends = [
    authenticate-oauth base blaze-builder bytestring containers
    data-default http-client http-types random text time transformers
    wai wai-extra xml-conduit xml-hamlet yesod-core
  ];
  homepage = "https://github.com/achirkin/qua-kit";
  description = "Partial implementation of a service provider for LTI 1.1.";
  license = lib.licenses.mit;
}
