{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, conduit, containers, cookie, data-default
, hspec, http-conduit, http-types, HUnit, lib, lifted-base, mtl
, network-conduit, resourcet, socks, text, time, transformers
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "1.6.2";
  sha256 = "2dd4ebbd194e11c3d2d490c3a2917dcb158491f6ccb99970472f82449e6daabc";
  libraryHaskellDepends = [
    base bytestring case-insensitive conduit containers cookie
    data-default http-conduit http-types lifted-base mtl socks time
    utf8-string
  ];
  testHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    conduit containers cookie data-default hspec http-conduit
    http-types HUnit lifted-base mtl network-conduit resourcet socks
    text time transformers utf8-string wai warp
  ];
  homepage = "https://github.com/litherum/http-conduit-browser";
  description = "Browser interface to the http-conduit package";
  license = lib.licenses.bsd3;
}
