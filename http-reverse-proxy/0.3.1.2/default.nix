{ mkDerivation, async, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, data-default-class, hspec
, http-client, http-conduit, http-types, lib, lifted-base
, monad-control, network, network-conduit, resourcet, text
, transformers, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.3.1.2";
  sha256 = "d73acedc58cce0b0c6e59b1959e191ff17b902acbee00b2c6f07c5566879fd30";
  revision = "1";
  editedCabalFile = "1jrvzmz6p86lg74mwagc0ghlwnkw1hbnxggb01bfq793bf0jr2bn";
  libraryHaskellDepends = [
    async base blaze-builder bytestring case-insensitive conduit
    containers data-default-class http-client http-types lifted-base
    monad-control network network-conduit resourcet text transformers
    wai wai-logger word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec http-conduit http-types
    lifted-base network network-conduit transformers wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
