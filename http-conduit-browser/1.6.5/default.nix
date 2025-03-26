{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, conduit, containers, cookie, data-default
, hspec, http-conduit, http-types, HUnit, lib, lifted-base, mtl
, network-conduit, resourcet, socks, text, time, transformers
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "1.6.5";
  sha256 = "2168a0c49ac1459060c9b6e879960c00e7d8ef2a8186d6e092a845b6642a1018";
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
  homepage = "https://github.com/exbb2/http-conduit-browser";
  description = "Browser interface to the http-conduit package";
  license = lib.licenses.bsd3;
}
