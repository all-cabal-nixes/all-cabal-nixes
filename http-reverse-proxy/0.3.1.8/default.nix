{ mkDerivation, async, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit
, resourcet, streaming-commons, text, transformers, wai, wai-logger
, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.3.1.8";
  sha256 = "feb987daa81c8b4625c90eb0779055895a02b9844a0480fb65761abccbd7c169";
  revision = "1";
  editedCabalFile = "0wn8m4sp1nf51w5igdnfa51by7kgzyan99ybfxvy5d0qsbb5pl49";
  libraryHaskellDepends = [
    async base blaze-builder bytestring case-insensitive conduit
    conduit-extra containers data-default-class http-client http-types
    lifted-base monad-control network network-conduit resourcet
    streaming-commons text transformers wai wai-logger word8
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
