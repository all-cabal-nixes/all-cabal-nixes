{ mkDerivation, base, binary, http-media, lens, lib, pipes
, servant-foreign, servant-js, servant-pipes, servant-server, text
, wai-extra
}:
mkDerivation {
  pname = "servant-event-stream";
  version = "0.2.1.0";
  sha256 = "495298c32ce44f1ef32e9e2a8b59d5de88beab3bbe81cd3a2c51a97eb87c44af";
  revision = "2";
  editedCabalFile = "1s6si9php8im45yh0r9slgw7sz8c0jk2i4c93a5qbjr0mzz9k2va";
  libraryHaskellDepends = [
    base binary http-media lens pipes servant-foreign servant-js
    servant-pipes servant-server text wai-extra
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bflyblue/servant-event-stream";
  description = "Servant support for Server-Sent events";
  license = lib.licenses.bsd3;
}
