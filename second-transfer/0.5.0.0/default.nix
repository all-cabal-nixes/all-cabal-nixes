{ mkDerivation, attoparsec, base, base16-bytestring, binary
, bytestring, conduit, containers, cpphs, exceptions, hashable
, hashtables, hslogger, http2, HUnit, lens, lib, network
, network-uri, openssl, text, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.5.0.0";
  sha256 = "22e335aa83e4828c8877731f4703008164e4823b440fb366170d36404f416e99";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring conduit
    containers exceptions hashable hashtables hslogger http2 lens
    network network-uri text transformers
  ];
  librarySystemDepends = [ openssl ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base bytestring conduit http2 HUnit lens ];
  homepage = "https://www.httptwo.com/second-transfer/";
  description = "Second Transfer HTTP/2 web server";
  license = lib.licenses.bsd3;
}
