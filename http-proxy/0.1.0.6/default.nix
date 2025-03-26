{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, connection, hspec, http-client, http-conduit, http-types, lib
, mtl, network, QuickCheck, random, resourcet, streaming-commons
, text, tls, transformers, vault, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.1.0.6";
  sha256 = "ef8f38b4f98cffaaad43abe4baa49a790fb245b8e7ae4fdbcb865ff4d94ab247";
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
