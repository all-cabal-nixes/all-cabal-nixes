{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, classy-prelude-conduit, conduit, hspec, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit, text
, transformers, wai, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.1.0.7";
  sha256 = "732ad60bd7cf203e140a2e2e8d1640d12715bdc6826e8b63c1f25fb6ceb350bb";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive
    classy-prelude-conduit conduit http-conduit http-types lifted-base
    monad-control network network-conduit text wai warp word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec http-conduit http-types
    lifted-base network network-conduit transformers wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
