{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, cpphs, exceptions, hashable, hashtables
, hslogger, http2, HUnit, lens, lib, network, network-uri, openssl
, text, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.3.0.4";
  sha256 = "bbd05ce188968d8a64d07f1b499472f91a660f75fa59f491f63a84ef06518343";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    exceptions hashable hashtables hslogger http2 lens network
    network-uri text transformers
  ];
  librarySystemDepends = [ openssl ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base bytestring conduit http2 HUnit lens ];
  homepage = "https://github.com/alcidesv/second-transfer";
  description = "Second Transfer HTTP/2 web server";
  license = lib.licenses.bsd3;
}
