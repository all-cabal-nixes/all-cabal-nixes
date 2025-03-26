{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, connection, cookie
, data-default-class, exceptions, hspec, http-client
, http-client-tls, http-types, HUnit, lib, lifted-base
, monad-control, mtl, network, resourcet, streaming-commons
, temporary, text, time, transformers, utf8-string, wai
, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.2.3";
  sha256 = "eee51e80fe76b3bf4b4041545f452e126e0593f70a0623a5a35ee47d72fe0dc3";
  revision = "1";
  editedCabalFile = "0fa9qdx9vw3s8vwlnlzccq8a7x7kqqs5qzv8k6zw5sqzjsxp0n1l";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra exceptions http-client
    http-client-tls http-types lifted-base monad-control mtl resourcet
    transformers
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    conduit-extra connection cookie data-default-class hspec
    http-client http-types HUnit lifted-base network resourcet
    streaming-commons temporary text time transformers utf8-string wai
    wai-conduit warp warp-tls
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
