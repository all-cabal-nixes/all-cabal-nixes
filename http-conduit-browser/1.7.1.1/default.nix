{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, conduit, containers, cookie, data-default
, failure, hspec, http-conduit, http-types, HUnit, lib, lifted-base
, monad-control, mtl, network, network-conduit, resourcet, socks
, text, time, transformers, utf8-string, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "1.7.1.1";
  sha256 = "db1fbe29e059c8f24bb1779a2abec373398be039da8477bb59f9dc484157b111";
  libraryHaskellDepends = [
    base bytestring case-insensitive conduit containers cookie
    data-default failure http-conduit http-types lifted-base
    monad-control mtl network resourcet socks time utf8-string
  ];
  testHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    conduit containers cookie data-default failure hspec http-conduit
    http-types HUnit lifted-base monad-control mtl network
    network-conduit resourcet socks text time transformers utf8-string
    wai warp
  ];
  homepage = "https://github.com/exbb2/http-conduit-browser";
  description = "Browser interface to the http-conduit package";
  license = lib.licenses.bsd3;
}
