{ mkDerivation, async, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, resourcet
, streaming-commons, text, transformers, wai, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.4.2";
  sha256 = "3118eae07425ee5e44fb309f6a99f09d6a4fccb4965cc6af2ce5ba6003348d81";
  revision = "2";
  editedCabalFile = "0yxla43ykfh9351z68f6hx60la7rqanc84c7maks89qk7nxgy3lv";
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
