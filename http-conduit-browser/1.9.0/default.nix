{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, certificate, conduit, containers, cookie
, data-default, failure, hspec, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, network, network-conduit
, resourcet, socks, text, time, tls, transformers, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "1.9.0";
  sha256 = "b22da12c73eb6a163b0178ce47bc4e8528debb1d368b5063bdf33af469878e87";
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
