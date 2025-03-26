{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, classy-prelude-conduit, conduit, hspec, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit, text
, wai, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.1.0.1";
  sha256 = "c6dd936c664edda7ae52d66c8ce94546230c2f950700e0f58e280ecfadb8a789";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive
    classy-prelude-conduit conduit http-conduit http-types lifted-base
    monad-control network network-conduit text wai warp word8
  ];
  testHaskellDepends = [
    base hspec http-conduit http-types network-conduit wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
