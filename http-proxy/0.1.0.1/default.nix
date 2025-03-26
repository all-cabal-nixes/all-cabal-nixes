{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, connection, hspec, http-client, http-conduit, http-types, lib
, mtl, network, QuickCheck, random, resourcet, text, tls
, transformers, vault, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.1.0.1";
  sha256 = "e83df2fb719079d0da38b200a1e5f1ee45f734504e59f1eecde4d81cfd499870";
  revision = "1";
  editedCabalFile = "1b4p6cgha20xnz1xfc0z4siif5nykma25bmarl68kksdihaj2y8k";
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
