{ mkDerivation, base, bytestring, http-media, lens, lib
, servant-foreign, servant-server, text
}:
mkDerivation {
  pname = "servant-event-stream";
  version = "0.3.0.1";
  sha256 = "c2cda24329f1d1ff15b0701d0510736598c6de8cdf547d87911cdb5bdbd8a9d9";
  revision = "1";
  editedCabalFile = "1dw8rknp2a2b92ri6f4qgvz93r99c7jzrhdmll3n7kkz0lyk9z28";
  libraryHaskellDepends = [
    base bytestring http-media lens servant-foreign servant-server text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bflyblue/servant-event-stream";
  description = "Servant support for Server-Sent events";
  license = lib.licenses.bsd3;
}
