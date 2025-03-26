{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, cpphs, exceptions, hashable, hashtables
, hslogger, http2, HUnit, lens, lib, network, network-uri, openssl
, text, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.3.0.2";
  sha256 = "2458dfe5a9a633fdd201f8ef45d02cbbc9706cac4d9b71626f04aef1eb043aa1";
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
