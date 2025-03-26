{ mkDerivation, attoparsec, base, binary, bytestring, http-media
, lens, lib, servant-foreign, servant-server, text, wai-extra
}:
mkDerivation {
  pname = "servant-event-stream";
  version = "0.3.0.0";
  sha256 = "163da3f2ad00a29dce53ae4242da32b20782ab6a1d237aa65cda831f86ad7f8d";
  libraryHaskellDepends = [
    attoparsec base binary bytestring http-media lens servant-foreign
    servant-server text wai-extra
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bflyblue/servant-event-stream";
  description = "Servant support for Server-Sent events";
  license = lib.licenses.bsd3;
}
