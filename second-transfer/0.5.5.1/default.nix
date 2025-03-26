{ mkDerivation, attoparsec, base, base16-bytestring, binary
, bytestring, conduit, containers, cpphs, exceptions, hashable
, hashtables, hslogger, http2, HUnit, lens, lib, network
, network-uri, openssl, text, time, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.5.5.1";
  sha256 = "ddd09b93645cdb00a3e490986ec2dbfa8167bc8212426853c2879b74bfcb8d1a";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring conduit
    containers exceptions hashable hashtables hslogger http2 lens
    network network-uri text time transformers
  ];
  librarySystemDepends = [ openssl ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring conduit
    containers exceptions hashable hashtables hslogger http2 HUnit lens
    network network-uri text time transformers
  ];
  testToolDepends = [ cpphs ];
  homepage = "https://www.httptwo.com/second-transfer/";
  description = "Second Transfer HTTP/2 web server";
  license = lib.licenses.bsd3;
}
