{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, conduit, containers, cookie, data-default
, failure, hspec, http-conduit, http-types, HUnit, lib, lifted-base
, monad-control, network, network-conduit, resourcet, socks, text
, time, transformers, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "1.7.2.1";
  sha256 = "bc4cd0909692e5290de526c16ed7ea4ce03647e54fda08796bbc4c3396141dd1";
  libraryHaskellDepends = [
    base bytestring case-insensitive conduit containers cookie
    data-default failure http-conduit http-types lifted-base
    monad-control network resourcet socks time transformers
  ];
  testHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    conduit containers cookie data-default failure hspec http-conduit
    http-types HUnit lifted-base monad-control network network-conduit
    resourcet socks text time transformers wai warp
  ];
  homepage = "https://github.com/exbb2/http-conduit-browser";
  description = "Browser interface to the http-conduit package";
  license = lib.licenses.bsd3;
}
