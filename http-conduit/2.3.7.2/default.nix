{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, connection, cookie
, data-default-class, hspec, http-client, http-client-tls
, http-types, HUnit, lib, mtl, network, resourcet
, streaming-commons, temporary, text, time, transformers, unliftio
, unliftio-core, utf8-string, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.3.7.2";
  sha256 = "c93a17e9c28a2a196faa0ff00c677da34959467a206bf41f169aa91bea3f879b";
  revision = "1";
  editedCabalFile = "1pksl4syaxkhkh8kkqjb9q9q7p8qdxfdjb8gyj7qbzfbh2xrrghs";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra http-client
    http-client-tls http-types mtl resourcet transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    conduit-extra connection cookie data-default-class hspec
    http-client http-types HUnit network resourcet streaming-commons
    temporary text time transformers unliftio utf8-string wai
    wai-conduit warp warp-tls
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
