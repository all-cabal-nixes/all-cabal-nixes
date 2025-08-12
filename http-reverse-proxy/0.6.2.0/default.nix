{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, containers, hspec, http-client
, http-conduit, http-types, lib, network, resourcet
, streaming-commons, text, transformers, unliftio, wai, wai-logger
, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.6.2.0";
  sha256 = "15f92fe1fa244ab49c5e03cbb2e07219b3aeed05fc5fed09b0aa44f23db99290";
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
