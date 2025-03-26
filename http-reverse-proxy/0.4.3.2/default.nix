{ mkDerivation, async, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, resourcet
, streaming-commons, text, transformers, wai, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.4.3.2";
  sha256 = "c2b3300bf43a9810e8642dd7fa44ecfb5e0ce1055dc01e0b604ae9a99fbfd77a";
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
