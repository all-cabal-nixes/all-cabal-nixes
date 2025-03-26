{ mkDerivation, async, base, basic-prelude, blaze-builder
, bytestring, case-insensitive, conduit, containers
, data-default-class, hspec, http-client, http-conduit, http-types
, lib, lifted-base, monad-control, network, network-conduit
, resourcet, text, transformers, wai, wai-logger, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.3.1.1";
  sha256 = "5296274a79c28515662d6700b5fde837d58be3ba76c8332761bf37c867d35309";
  revision = "1";
  editedCabalFile = "0a99fsq83rd1brqihchq81gkvinabz5bwk4hx240m1wxb9x1idfn";
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
