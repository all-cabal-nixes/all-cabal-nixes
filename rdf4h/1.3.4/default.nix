{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, directory, fgl, hashable, HTTP, HUnit, hxt, knob, lib
, network, network-uri, parsec, QuickCheck, safe, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, text-binary, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.3.4";
  sha256 = "27a34de1a2ce13dc0c9d91a79de5d53484a1209450d4bdc370ae4db56e5a01f3";
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
