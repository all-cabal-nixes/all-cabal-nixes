{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, classy-prelude, conduit, data-default, hspec, http-conduit
, http-types, lib, lifted-base, monad-control, network
, network-conduit, text, transformers, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.2.0";
  sha256 = "546544cdcf800a90944a480add99bace2d678e7e8458ffb92c7d642f58727806";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive classy-prelude
    conduit data-default http-conduit http-types lifted-base
    monad-control network network-conduit text wai wai-logger warp
    word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec http-conduit http-types
    lifted-base network network-conduit transformers wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
