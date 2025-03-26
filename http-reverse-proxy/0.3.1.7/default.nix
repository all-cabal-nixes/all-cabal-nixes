{ mkDerivation, async, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit
, resourcet, streaming-commons, text, transformers, wai, wai-logger
, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.3.1.7";
  sha256 = "448e2052046c07b5b44ac0f8cb3275e79af45c5e8248981f66336cf9d36c163a";
  revision = "1";
  editedCabalFile = "1pq06q40mhwqfc7s8brbi5h5wcy0blyyqq9mghk64ng0dyfhfh89";
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
