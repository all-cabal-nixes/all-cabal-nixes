{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, connection, cookie
, data-default-class, hspec, http-client, http-client-tls
, http-types, HUnit, lib, mtl, network, resourcet
, streaming-commons, temporary, text, time, tls, transformers
, unliftio, unliftio-core, utf8-string, wai, wai-conduit, warp
, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.3.7.4";
  sha256 = "6b7d66f4f0f567846a4d75f8345b708f0cc9afac14599ea3fb0fa4deab566ad5";
  revision = "1";
  editedCabalFile = "1apz9mmanzmhd18jv7ivjwncr2db63bxcigc7y0ldxi1zkd7pc8x";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra http-client
    http-client-tls http-types mtl resourcet transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    conduit-extra connection cookie data-default-class hspec
    http-client http-types HUnit network resourcet streaming-commons
    temporary text time tls transformers unliftio utf8-string wai
    wai-conduit warp warp-tls
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
