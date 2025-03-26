{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, classy-prelude, conduit, data-default, hspec, http-conduit
, http-types, lib, lifted-base, monad-control, network
, network-conduit, text, transformers, wai, warp, word8
}:
mkDerivation {
  pname = "http-reverse-proxy";
  version = "0.1.1.5";
  sha256 = "ee4dc5179525c8cc59ed4bc5e630d477ea10c9edb873558f2e8be229f1005ee1";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive classy-prelude
    conduit data-default http-conduit http-types lifted-base
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
