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
  version = "2.3.8";
  sha256 = "cfbef293856fdcce58618726ff911ca28e2ad07c8522b2cd1cfa2cb6e02542ae";
  revision = "1";
  editedCabalFile = "04l5lbxn897syy0z77y35sb40h68riarb4m6x07qf83g6wksivkc";
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
