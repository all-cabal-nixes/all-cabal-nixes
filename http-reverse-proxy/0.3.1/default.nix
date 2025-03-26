{ mkDerivation, async, base, basic-prelude, blaze-builder
, bytestring, case-insensitive, conduit, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit
, resourcet, text, transformers, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.3.1";
  sha256 = "6881c2a8ec5aeec8ecac8afbbbdb6705c7143fdce61bd64b7da75aa3b3845ef5";
  revision = "1";
  editedCabalFile = "00550xww6ihrx07w1k2n2i4jjldfd2gzgvikr33k0x50fa6y8wg1";
  libraryHaskellDepends = [
    async base basic-prelude blaze-builder bytestring case-insensitive
    conduit containers data-default-class http-client http-types
    lifted-base monad-control network network-conduit resourcet text
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
