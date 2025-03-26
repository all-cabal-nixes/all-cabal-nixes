{ mkDerivation, async, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit
, resourcet, streaming-commons, text, transformers, wai, wai-logger
, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.4.0";
  sha256 = "3db4c95a4b2c4fa07c42e1bb04636394446e307ac1d83f3fb40390bd792c0896";
  revision = "1";
  editedCabalFile = "17dkhf9rrdl91hgkdkkdjd60712dvmir2sjbahj7cw4lb7bzwkrq";
  libraryHaskellDepends = [
    async base blaze-builder bytestring case-insensitive conduit
    conduit-extra containers data-default-class http-client http-types
    lifted-base monad-control network resourcet streaming-commons text
    transformers wai wai-logger word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra hspec
    http-conduit http-types lifted-base network network-conduit
    resourcet streaming-commons transformers wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
