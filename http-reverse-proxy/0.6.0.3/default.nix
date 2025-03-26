{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, containers, hspec, http-client
, http-conduit, http-types, lib, network, resourcet
, streaming-commons, text, transformers, unliftio, wai, wai-logger
, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.6.0.3";
  sha256 = "8fa3136405e0cb715995c5e91be718b7349c4d920a9c4c7b07ee3c981f513d2e";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit
    conduit-extra containers http-client http-types network resourcet
    streaming-commons text transformers unliftio wai wai-logger word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra hspec
    http-conduit http-types network resourcet streaming-commons
    transformers unliftio wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
