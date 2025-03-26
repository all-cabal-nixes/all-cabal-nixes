{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, conduit, containers, cookie, data-default
, hspec, http-conduit, http-types, HUnit, lib, lifted-base, mtl
, network-conduit, resourcet, text, time, transformers, utf8-string
, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "1.6.1";
  sha256 = "f9bca2d72a25222a61b4731bea37fe3907ca68a0763c4ea2516c667a1fdeb86a";
  libraryHaskellDepends = [
    base bytestring case-insensitive conduit containers cookie
    data-default http-conduit http-types lifted-base mtl time
    utf8-string
  ];
  testHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    conduit containers cookie data-default hspec http-conduit
    http-types HUnit lifted-base mtl network-conduit resourcet text
    time transformers utf8-string wai warp
  ];
  homepage = "https://github.com/litherum/http-conduit/tree/http-conduit-browser";
  description = "Browser interface to the http-conduit package";
  license = lib.licenses.bsd3;
}
