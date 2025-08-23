{ mkDerivation, base, bytestring, http-media, lens, lib
, servant-foreign, servant-server, text
}:
mkDerivation {
  pname = "servant-event-stream";
  version = "0.3.1.0";
  sha256 = "2346a3328c56e79abb62b9a596f661053df607c8cf11d93d6533f83c12a8fcc2";
  libraryHaskellDepends = [
    base bytestring http-media lens servant-foreign servant-server text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bflyblue/servant-event-stream";
  description = "Servant support for Server-Sent events";
  license = lib.licenses.bsd3;
}
