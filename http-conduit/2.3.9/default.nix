{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, cookie, crypton-connection, data-default-class
, hspec, http-client, http-client-tls, http-types, HUnit, lib, mtl
, network, resourcet, streaming-commons, temporary, text, time, tls
, transformers, unliftio, unliftio-core, utf8-string, wai
, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.3.9";
  sha256 = "296e2618b4dd6d9eff301a20e40e93274c0cc3e15e1be66a618f4646c3a1e955";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring conduit
    conduit-extra http-client http-client-tls http-types mtl resourcet
    transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson attoparsec-aeson base blaze-builder bytestring
    case-insensitive conduit conduit-extra cookie crypton-connection
    data-default-class hspec http-client http-types HUnit network
    resourcet streaming-commons temporary text time tls transformers
    unliftio utf8-string wai wai-conduit warp warp-tls
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
