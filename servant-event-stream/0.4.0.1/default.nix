{ mkDerivation, aeson, attoparsec, base, bytestring, hspec
, http-media, lens, lib, QuickCheck, servant, servant-client-core
, servant-foreign, servant-server, text
}:
mkDerivation {
  pname = "servant-event-stream";
  version = "0.4.0.1";
  sha256 = "9ce4d3aea8e94cd0feaa80bc7b31b2f4a3647f1d699dd07b61475d19a2dfbd17";
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
