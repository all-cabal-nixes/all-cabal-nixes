{ mkDerivation, base, bytestring, failure, hack, lib, network
, web-encodings
}:
mkDerivation {
  pname = "hack-handler-simpleserver";
  version = "0.2.0.2";
  sha256 = "f34291fb0a4e38a0c471fcb30128e52cccd4ec322c11a499ab9e16c293d15acd";
  libraryHaskellDepends = [
    base bytestring failure hack network web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-handler-simpleserver/tree/master";
  description = "A simplistic HTTP server handler for Hack";
  license = lib.licenses.bsd3;
}
