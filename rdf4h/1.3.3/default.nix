{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, fgl, hashable, HTTP, HUnit, hxt, knob, lib, network
, network-uri, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, text-binary, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.3.3";
  sha256 = "5c45ee2f0658340ef1a35982c0aff0f9eafdbe0733d8af8d0ae1257398cac46a";
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
    base bytestring containers HUnit knob network network-uri
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
