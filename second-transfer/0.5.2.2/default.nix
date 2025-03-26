{ mkDerivation, attoparsec, base, base16-bytestring, binary
, bytestring, conduit, containers, cpphs, exceptions, hashable
, hashtables, hslogger, http2, HUnit, lens, lib, network
, network-uri, openssl, text, time, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.5.2.2";
  sha256 = "0f05ded4c73a80969bdd8f1af0b1ecc7200950bfa349deb320ef6bacef41907d";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring conduit
    containers exceptions hashable hashtables hslogger http2 lens
    network network-uri text time transformers
  ];
  librarySystemDepends = [ openssl ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base bytestring conduit http2 HUnit lens ];
  homepage = "https://www.httptwo.com/second-transfer/";
  description = "Second Transfer HTTP/2 web server";
  license = lib.licenses.bsd3;
}
