{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, classy-prelude-conduit, conduit, hspec, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit, text
, transformers, wai, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.1.0.5";
  sha256 = "20df3ad45c305c88062c51c8b3fbcd55d72b597785219fa345ddbc47e74e35f4";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive
    classy-prelude-conduit conduit http-conduit http-types lifted-base
    monad-control network network-conduit text wai warp word8
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec http-conduit http-types
    lifted-base network-conduit transformers wai warp
  ];
  homepage = "https://github.com/fpco/http-reverse-proxy";
  description = "Reverse proxy HTTP requests, either over raw sockets or with WAI";
  license = lib.licenses.bsd3;
}
