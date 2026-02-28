{ mkDerivation, base, bytestring, hspec, http-media, lens, lib
, servant, servant-foreign, servant-server, text
}:
mkDerivation {
  pname = "servant-event-stream";
  version = "0.3.2.1";
  sha256 = "6005345ade1a135d2166861f0035ea03620c358ec4af021e44df953ebe260969";
  libraryHaskellDepends = [
    base bytestring http-media lens servant-foreign servant-server text
  ];
  testHaskellDepends = [ base bytestring hspec servant ];
  homepage = "https://github.com/bflyblue/servant-event-stream";
  description = "Servant support for Server-Sent events";
  license = lib.licenses.bsd3;
}
