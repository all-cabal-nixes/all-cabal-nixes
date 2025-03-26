{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, connection, hspec, http-client, http-conduit, http-types, lib
, mtl, network, network-uri, QuickCheck, random, resourcet
, streaming-commons, text, tls, transformers, vault, wai
, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.1.2.0";
  sha256 = "b6b614eff50395faf7c1691588fccaaf22dc73c5c5735512c9c34ed06009d69f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing case-insensitive conduit
    conduit-extra http-client http-conduit http-types mtl network
    resourcet streaming-commons text tls transformers wai wai-conduit
    warp warp-tls
  ];
  executableHaskellDepends = [ base bytestring network-uri wai ];
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
