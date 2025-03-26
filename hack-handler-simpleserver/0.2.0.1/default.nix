{ mkDerivation, base, bytestring, failure, hack, lib, network
, web-encodings
}:
mkDerivation {
  pname = "hack-handler-simpleserver";
  version = "0.2.0.1";
  sha256 = "41dccc916e940cd1be8764e68d0eb3c30b6dd670a39d8a9f5aa80f3b22d542ba";
  libraryHaskellDepends = [
    base bytestring failure hack network web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-handler-simpleserver/tree/master";
  description = "A simplistic HTTP server handler for Hack";
  license = lib.licenses.bsd3;
}
