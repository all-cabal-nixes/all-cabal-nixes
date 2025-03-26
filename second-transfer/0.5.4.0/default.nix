{ mkDerivation, attoparsec, base, base16-bytestring, binary
, bytestring, conduit, containers, cpphs, exceptions, hashable
, hashtables, hslogger, http2, HUnit, lens, lib, network
, network-uri, openssl, text, time, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.5.4.0";
  sha256 = "4b4aa2ca141ce3ac9c37c20055e73600eccf9dc2a9e71bc7648d78de6ef98224";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring conduit
    containers exceptions hashable hashtables hslogger http2 lens
    network network-uri text time transformers
  ];
  librarySystemDepends = [ openssl ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    base bytestring conduit http2 HUnit lens transformers
  ];
  homepage = "https://www.httptwo.com/second-transfer/";
  description = "Second Transfer HTTP/2 web server";
  license = lib.licenses.bsd3;
}
