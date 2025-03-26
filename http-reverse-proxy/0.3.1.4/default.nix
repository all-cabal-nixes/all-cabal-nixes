{ mkDerivation, async, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit
, resourcet, streaming-commons, text, transformers, wai, wai-logger
, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.3.1.4";
  sha256 = "0616f856d868b737449dfb2f87ef3ab075bcbf30b728f910d01a8feba535f348";
  revision = "1";
  editedCabalFile = "0ac6xdpq13n8ql044w4rh8q3b9dl73km426zz1fy6xkyplh2ydik";
  libraryHaskellDepends = [
    async base blaze-builder bytestring case-insensitive conduit
    conduit-extra containers data-default-class http-client http-types
    lifted-base monad-control network network-conduit resourcet
    streaming-commons text transformers wai wai-logger word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec http-conduit http-types
    lifted-base network network-conduit transformers wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
