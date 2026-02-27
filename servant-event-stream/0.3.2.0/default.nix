{ mkDerivation, base, bytestring, http-media, lens, lib
, servant-foreign, servant-server, text
}:
mkDerivation {
  pname = "servant-event-stream";
  version = "0.3.2.0";
  sha256 = "3322231cabf5ae7ab4b3688058898743d152345892347c85351e3d30f220b8f1";
  libraryHaskellDepends = [
    base bytestring http-media lens servant-foreign servant-server text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bflyblue/servant-event-stream";
  description = "Servant support for Server-Sent events";
  license = lib.licenses.bsd3;
}
