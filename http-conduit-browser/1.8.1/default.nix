{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, certificate, conduit, containers, cookie
, data-default, failure, hspec, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, network, network-conduit
, resourcet, socks, text, time, tls, transformers, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "1.8.1";
  sha256 = "ad9e0926577317f5fa993bb014ed988e3b4e0236ac632efd9378b27df2140c3c";
  libraryHaskellDepends = [
    base bytestring case-insensitive certificate conduit containers
    cookie data-default failure http-conduit http-types lifted-base
    monad-control network resourcet socks time tls transformers
  ];
  testHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    certificate conduit containers cookie data-default failure hspec
    http-conduit http-types HUnit lifted-base monad-control network
    network-conduit resourcet socks text time tls transformers wai warp
  ];
  homepage = "https://github.com/exbb2/http-conduit-browser";
  description = "Browser interface to the http-conduit package";
  license = lib.licenses.bsd3;
}
