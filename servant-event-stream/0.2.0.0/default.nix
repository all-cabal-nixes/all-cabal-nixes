{ mkDerivation, base, binary, http-media, lens, lib, pipes
, servant-foreign, servant-js, servant-pipes, servant-server, text
, wai-extra
}:
mkDerivation {
  pname = "servant-event-stream";
  version = "0.2.0.0";
  sha256 = "2e9d1547bdcdf4b7875f63ef6db52b7b298e54e8b760b7599cb6501a63d65c45";
  revision = "2";
  editedCabalFile = "11185da0mngwhphrds4yn425fzhag4bx9rvqidlkipwrjr66apva";
  libraryHaskellDepends = [
    base binary http-media lens pipes servant-foreign servant-js
    servant-pipes servant-server text wai-extra
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bflyblue/servant-event-stream";
  description = "Servant support for Server-Sent events";
  license = lib.licenses.bsd3;
}
