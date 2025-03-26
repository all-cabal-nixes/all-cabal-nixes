{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, fgl, hashable, HTTP, HUnit, hxt, knob, lib, network
, network-uri, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, text-binary, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.3.1";
  sha256 = "2c8bc35d1dea429a871542df90d32a57e7255cafceaaab7626dbc24da5e79a55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary deepseq fgl hashable HTTP hxt network network-uri
    parsec text text-binary unordered-containers
  ];
  executableHaskellDepends = [
    base binary containers deepseq hashable HTTP hxt network
    network-uri parsec text text-binary
  ];
  testHaskellDepends = [
    base bytestring containers deepseq fgl hashable HTTP HUnit hxt knob
    network network-uri parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
