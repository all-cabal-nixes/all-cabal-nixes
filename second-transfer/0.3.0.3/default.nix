{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, cpphs, exceptions, hashable, hashtables
, hslogger, http2, HUnit, lens, lib, network, network-uri, openssl
, text, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.3.0.3";
  sha256 = "81530e1458d1985ee9aadff6bc370d75b9b69990b4456368c486c0e6a31bccb2";
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
