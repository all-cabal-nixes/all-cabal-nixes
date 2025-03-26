{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, conduit, containers, cookie, data-default
, failure, hspec, http-conduit, http-types, HUnit, lib, lifted-base
, monad-control, network, network-conduit, resourcet, socks, text
, time, transformers, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "1.8";
  sha256 = "2fe001c486119948cdfc198530583eb5382c47fbcb11cdb1e373405d2a2335d7";
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
