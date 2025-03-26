{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, directory, hashable, hgal, HTTP, HUnit, hxt, lib
, network, network-uri, parsec, QuickCheck, safe, tasty
, tasty-hunit, tasty-quickcheck, text, text-binary
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "rdf4h";
  version = "3.0.0";
  sha256 = "aa50b95e37655e3abdfb4f83679096bd6c188750a8cb3a61132e2e8399e928db";
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
