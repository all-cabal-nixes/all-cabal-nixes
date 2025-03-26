{ mkDerivation, algebraic-graphs, attoparsec, base, binary
, bytestring, containers, criterion, deepseq, directory, exceptions
, filepath, hashable, hgal, html-entities, http-conduit, HUnit, lib
, lifted-base, mmorph, mtl, network-uri, parsec, parsers
, QuickCheck, safe, selective, tasty, tasty-hunit, tasty-quickcheck
, text, unordered-containers, xeno
}:
mkDerivation {
  pname = "rdf4h";
  version = "4.0.1";
  sha256 = "b8f9c6e9a9b769147a0770761dcf365ef9013b2e4934a7b9b9fd40dd117dd3da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base binary bytestring containers
    deepseq exceptions filepath hashable hgal html-entities
    http-conduit lifted-base mmorph mtl network-uri parsec parsers
    selective text unordered-containers xeno
  ];
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    base containers directory filepath HUnit QuickCheck safe tasty
    tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
