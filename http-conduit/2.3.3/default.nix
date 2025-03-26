{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, connection, cookie
, data-default-class, hspec, http-client, http-client-tls
, http-types, HUnit, lib, mtl, network, resourcet
, streaming-commons, temporary, text, time, transformers, unliftio
, unliftio-core, utf8-string, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.3.3";
  sha256 = "85edf0cbb62712cceb10f67de8fb3375390d92eca3628f10f1e024fefe4d12cf";
  revision = "1";
  editedCabalFile = "111c9520qcb5yk6bf385awr5bxxii4ilf276fpdrfkgc5l6m3hfm";
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
