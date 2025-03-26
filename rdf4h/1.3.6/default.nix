{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, directory, fgl, hashable, HTTP, HUnit, hxt, knob, lib
, network, network-uri, parsec, QuickCheck, safe, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, text-binary, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.3.6";
  sha256 = "59b3f7a1893b1ec2c4ce967dd98d1dd1541e57ce1a697810d3b8fec27d21b1da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary deepseq fgl hashable HTTP hxt network network-uri
    parsec text text-binary unordered-containers
  ];
  executableHaskellDepends = [
    base containers network network-uri text
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit knob network network-uri
    QuickCheck safe test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
