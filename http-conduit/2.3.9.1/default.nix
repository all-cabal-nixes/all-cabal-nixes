{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, cookie, crypton-connection, data-default, hspec
, http-client, http-client-tls, http-types, HUnit, lib, mtl
, network, resourcet, streaming-commons, temporary, text, time, tls
, transformers, unliftio, unliftio-core, utf8-string, wai
, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.3.9.1";
  sha256 = "13046d15ecd2332a5b80c8a34a6a1b6b8eecefce9d5c57e3413312b8c11641af";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring conduit
    conduit-extra http-client http-client-tls http-types mtl resourcet
    transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson attoparsec-aeson base blaze-builder bytestring
    case-insensitive conduit conduit-extra cookie crypton-connection
    data-default hspec http-client http-types HUnit network resourcet
    streaming-commons temporary text time tls transformers unliftio
    utf8-string wai wai-conduit warp warp-tls
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
