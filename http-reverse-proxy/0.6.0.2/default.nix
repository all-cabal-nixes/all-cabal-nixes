{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, containers, hspec, http-client
, http-conduit, http-types, lib, network, resourcet
, streaming-commons, text, transformers, unliftio, wai, wai-logger
, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.6.0.2";
  sha256 = "f4d05dd1fc23aef49f3f2c9c5dc34d34d758352b209eb324c804f2161b48968e";
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
