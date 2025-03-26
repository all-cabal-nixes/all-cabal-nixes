{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, classy-prelude-conduit, conduit, hspec, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit, text
, wai, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.1.0.3";
  sha256 = "2cf4496f48a15fb6757e52ff7267876dcb6d865b38d90ff18df887915c4077a5";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive
    classy-prelude-conduit conduit http-conduit http-types lifted-base
    monad-control network network-conduit text wai warp word8
  ];
  testHaskellDepends = [
    base bytestring hspec http-conduit http-types network-conduit wai
    warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
