{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, containers, hspec, http-client
, http-conduit, http-types, lib, network, resourcet
, streaming-commons, text, transformers, unliftio, wai, wai-logger
, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.6.1.0";
  sha256 = "cc5c3de12d611e439bf5611f405c039b4e2eda351ab32aca21b108705a634d46";
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
