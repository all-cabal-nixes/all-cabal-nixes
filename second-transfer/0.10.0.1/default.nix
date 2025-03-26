{ mkDerivation, attoparsec, base, base16-bytestring, binary
, BoundedChan, bytestring, clock, conduit, containers, cpphs
, deepseq, exceptions, hashable, hashtables, http2, HUnit, lens
, lib, mmorph, network, network-uri, pqueue, resourcet, stm, text
, time, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.10.0.1";
  sha256 = "51d7b78df4bb7917652a3ecf8849ecbd611f1830ce5f1cb641e31f3fd3b25e74";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring binary BoundedChan bytestring
    clock conduit containers deepseq exceptions hashable hashtables
    http2 lens mmorph network network-uri pqueue resourcet stm text
    time transformers vector vector-algorithms
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    base binary bytestring conduit containers hashtables http2 HUnit
    lens network network-uri stm text transformers unordered-containers
  ];
  testToolDepends = [ cpphs ];
  homepage = "https://www.httptwo.com/second-transfer/";
  description = "Second Transfer HTTP/2 web server";
  license = lib.licenses.bsd3;
}
