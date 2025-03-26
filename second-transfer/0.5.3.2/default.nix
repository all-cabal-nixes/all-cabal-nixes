{ mkDerivation, attoparsec, base, base16-bytestring, binary
, bytestring, conduit, containers, cpphs, exceptions, hashable
, hashtables, hslogger, http2, HUnit, lens, lib, network
, network-uri, openssl, text, time, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.5.3.2";
  sha256 = "b42db9353e099f4a70c023b31b73e593a226ea94d6306c7bcac29ec14eed8661";
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
