{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, conduit, containers, cookie, data-default
, exceptions, hspec, http-client, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, network, network-uri, resourcet
, text, time, transformers, transformers-base, wai, warp
}:
mkDerivation {
  pname = "http-conduit-browser";
  version = "2.0.0.0";
  sha256 = "3885fe04cd87526c082e906a1d29ce9088ca456cfe3dc121cf4ef34ac2d28feb";
  libraryHaskellDepends = [
    base bytestring conduit containers cookie data-default exceptions
    http-client http-conduit http-types lifted-base monad-control
    network-uri resourcet time transformers transformers-base
  ];
  testHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    conduit containers cookie data-default hspec http-client
    http-conduit http-types HUnit lifted-base monad-control network
    resourcet text time transformers wai warp
  ];
  homepage = "https://github.com/exbb2/http-conduit-browser";
  description = "Browser interface to the http-conduit package";
  license = lib.licenses.bsd3;
}
