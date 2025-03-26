{ mkDerivation, attoparsec, base, base16-bytestring, binary
, BoundedChan, bytestring, clock, conduit, containers, cpphs
, deepseq, exceptions, hashable, hashtables, http2, HUnit, lens
, lib, mmorph, network, network-uri, pqueue, resourcet, stm, text
, time, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.10.0.4";
  sha256 = "00c5774b711f76530be05bd757249e944e61bda8292d10ee3ec463b9423ef801";
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
