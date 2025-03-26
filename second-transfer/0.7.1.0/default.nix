{ mkDerivation, attoparsec, base, base16-bytestring, binary
, bytestring, clock, conduit, containers, cpphs, deepseq
, exceptions, hashable, hashtables, hslogger, http2, HUnit, lens
, lib, network, network-uri, openssl, pqueue, SafeSemaphore, stm
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.7.1.0";
  sha256 = "ece780d51ef2d3efd7360ace76cc88ca3efb36f151aa8aecffcae48e8c39515f";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring clock conduit
    containers deepseq exceptions hashable hashtables hslogger http2
    lens network network-uri pqueue SafeSemaphore stm text time
    transformers
  ];
  librarySystemDepends = [ openssl ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base base16-bytestring binary bytestring clock conduit
    containers deepseq exceptions hashable hashtables hslogger http2
    HUnit lens network network-uri pqueue SafeSemaphore stm text time
    transformers unordered-containers
  ];
  testToolDepends = [ cpphs ];
  homepage = "https://www.httptwo.com/second-transfer/";
  description = "Second Transfer HTTP/2 web server";
  license = lib.licenses.bsd3;
}
