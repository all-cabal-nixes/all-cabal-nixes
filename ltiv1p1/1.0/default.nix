{ mkDerivation, authenticate-oauth, base, blaze-builder, bytestring
, containers, data-default, http-client, http-types, lib, random
, text, time, transformers, wai, wai-extra, xml-conduit, xml-hamlet
, yesod-core
}:
mkDerivation {
  pname = "ltiv1p1";
  version = "1.0";
  sha256 = "9b5d18d8bb54cd8b91f1f2e95314c77a937d094b90fd9cefd748343e7d3e5f43";
  libraryHaskellDepends = [
    authenticate-oauth base blaze-builder bytestring containers
    data-default http-client http-types random text time transformers
    wai wai-extra xml-conduit xml-hamlet yesod-core
  ];
  homepage = "http://ia.arch.ethz.ch/";
  description = "Partial implementation of a service provider for LTI 1.1.";
  license = lib.licenses.mit;
}
