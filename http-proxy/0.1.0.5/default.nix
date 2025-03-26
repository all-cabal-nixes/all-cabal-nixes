{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, connection, hspec, http-client, http-conduit, http-types, lib
, mtl, network, QuickCheck, random, resourcet, text, tls
, transformers, vault, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.1.0.5";
  sha256 = "4406e4f19ae08d4d281d15a76c19c0661fcb7c5b9bf93c0f279001ac761894d8";
  libraryHaskellDepends = [
    async base blaze-builder bytestring bytestring-lexing
    case-insensitive conduit conduit-extra http-client http-conduit
    http-types mtl network resourcet text tls transformers wai
    wai-conduit warp warp-tls
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
