{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, connection, hspec, http-client, http-conduit, http-types, lib
, mtl, network, QuickCheck, random, resourcet, streaming-commons
, text, tls, transformers, vault, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.1.1.0";
  sha256 = "e98001ec890aa87090d54c2d52f67be404a0ba0d94c6f7b73206d48e8585f1db";
  libraryHaskellDepends = [
    async base blaze-builder bytestring bytestring-lexing
    case-insensitive conduit conduit-extra http-client http-conduit
    http-types mtl network resourcet streaming-commons text tls
    transformers wai wai-conduit warp warp-tls
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring bytestring-lexing
    case-insensitive conduit conduit-extra connection hspec http-client
    http-conduit http-types network QuickCheck random resourcet text
    vault wai wai-conduit warp warp-tls
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
