{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, classy-prelude-conduit, conduit, hspec, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit, text
, wai, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.1.0.0";
  sha256 = "dd198837a594766b891488d8b0ab8689a3879bd56ff5ae944dd3370bb23eef21";
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
