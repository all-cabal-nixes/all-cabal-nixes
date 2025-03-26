{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, cpphs, exceptions, hashable, hashtables
, hslogger, http2, HUnit, lens, lib, network, network-uri, openssl
, text, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.4.0.0";
  sha256 = "49f2b90c9defa69898e06cfadbadb6c1408225d5eaa61951bc21b0c87673b4f6";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    exceptions hashable hashtables hslogger http2 lens network
    network-uri text transformers
  ];
  librarySystemDepends = [ openssl ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base bytestring conduit http2 HUnit lens ];
  homepage = "https://www.httptwo.com/second-transfer/";
  description = "Second Transfer HTTP/2 web server";
  license = lib.licenses.bsd3;
}
