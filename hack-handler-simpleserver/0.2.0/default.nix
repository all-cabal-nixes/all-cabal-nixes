{ mkDerivation, base, bytestring, failure, hack, lib, network
, web-encodings
}:
mkDerivation {
  pname = "hack-handler-simpleserver";
  version = "0.2.0";
  sha256 = "73e2b2a3efe401b36d7c7a1690b0a145ddf7863205fdcffea2667065e64f1a0e";
  libraryHaskellDepends = [
    base bytestring failure hack network web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-handler-simpleserver/tree/master";
  description = "A simplistic HTTP server handler for Hack";
  license = lib.licenses.bsd3;
}
