{ mkDerivation, aeson, attoparsec, base, bytestring, hspec
, http-media, lens, lib, QuickCheck, servant, servant-client-core
, servant-foreign, servant-server, text
}:
mkDerivation {
  pname = "servant-event-stream";
  version = "0.4.0.0";
  sha256 = "200b94b01211603f7e9d7bf388faad2e179c73d8264d0846fc3badb7550eb7a7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-media lens servant
    servant-client-core servant-foreign servant-server text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck servant
  ];
  homepage = "https://github.com/bflyblue/servant-event-stream";
  description = "Servant support for Server-Sent events";
  license = lib.licenses.bsd3;
}
