{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, connection, cookie
, data-default-class, hspec, http-client, http-client-tls
, http-types, HUnit, lib, mtl, network, resourcet
, streaming-commons, temporary, text, time, transformers, unliftio
, unliftio-core, utf8-string, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.3.0";
  sha256 = "a43b401a2bf072037d79cf450de958ff71b158343c4eb8f679d3bc23142a217d";
  revision = "1";
  editedCabalFile = "0l227ha4ja27l7fn660z2c3m93f6lsyp0vk0aimw0vk68nsjd76s";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-client
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
