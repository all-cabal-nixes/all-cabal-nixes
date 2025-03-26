{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, directory, hashable, hgal, HTTP, HUnit, hxt, lib
, network, network-uri, parsec, QuickCheck, safe, tasty
, tasty-hunit, tasty-quickcheck, text, text-binary
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "rdf4h";
  version = "3.0.1";
  sha256 = "a4ecf539e33f038a13f40e5b2b21ee1b364ed259b66f2d435439c0de287f8534";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory hashable hgal
    HTTP hxt network network-uri parsec text text-binary
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base containers network network-uri text
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit network network-uri
    QuickCheck safe tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
