{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, certificate, conduit, containers, cookie
, data-default, failure, hspec, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, network, network-conduit
, resourcet, socks, text, time, tls, transformers, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "1.8.1.1";
  sha256 = "8c81fb477bdcde3f3f27750da93989f6dbeabe39b71557e76bb573ec2b554f6a";
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
