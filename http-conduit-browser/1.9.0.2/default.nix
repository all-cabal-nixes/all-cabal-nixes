{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, certificate, conduit, containers, cookie
, data-default, failure, hspec, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, network, network-conduit
, resourcet, socks, text, time, tls, transformers, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "1.9.0.2";
  sha256 = "8c964fb20717c39b91f7c35c0e41855276d6d5606750f78c782b35fa22ee4b16";
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
