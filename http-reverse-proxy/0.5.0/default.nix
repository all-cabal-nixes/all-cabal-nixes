{ mkDerivation, async, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, resourcet
, streaming-commons, text, transformers, wai, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.5.0";
  sha256 = "d1d01f3a244d046972be13e24e34117316a4c4ef17e132af27c8add941444582";
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
