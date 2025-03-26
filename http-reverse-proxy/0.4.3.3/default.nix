{ mkDerivation, async, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, resourcet
, streaming-commons, text, transformers, wai, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.4.3.3";
  sha256 = "eccfbd44f9f9f8a2a8d70dd4f9a347e4dbe39b38327271fcceeff25f0dd18b81";
  libraryHaskellDepends = [
    async base blaze-builder bytestring case-insensitive conduit
    conduit-extra containers data-default-class http-client http-types
    lifted-base monad-control network resourcet streaming-commons text
    transformers wai wai-logger word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra hspec
    http-conduit http-types lifted-base network resourcet
    streaming-commons transformers wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
