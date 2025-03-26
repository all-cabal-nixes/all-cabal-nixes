{ mkDerivation, async, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, resourcet
, streaming-commons, text, transformers, wai, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.4.1.2";
  sha256 = "9ea3ef753447c7cd4d74258d14eae26af8830c47f040a0e6eaf53c0468b1efbd";
  revision = "1";
  editedCabalFile = "0fwwb3wnmxrfvn8pvi3hpz8hrpjd8s5rajhh4j4x9355ac7cz61i";
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
