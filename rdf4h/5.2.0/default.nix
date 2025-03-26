{ mkDerivation, algebraic-graphs, attoparsec, base, binary
, bytestring, containers, criterion, deepseq, directory, exceptions
, filepath, hashable, html-entities, http-conduit, HUnit, lib
, lifted-base, mmorph, mtl, network-uri, parsec, parsers
, QuickCheck, safe, selective, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, unordered-containers, xeno
, xmlbf, xmlbf-xeno
}:
mkDerivation {
  pname = "rdf4h";
  version = "5.2.0";
  sha256 = "e5e4df948aaaa22b115a2ece4d9b5c91a7e2e67d0c7e75f0f624c64f386bc10d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base binary bytestring containers
    deepseq exceptions filepath hashable html-entities http-conduit
    lifted-base mmorph mtl network-uri parsec parsers selective
    template-haskell text unordered-containers xeno xmlbf xmlbf-xeno
  ];
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    base bytestring containers directory filepath HUnit QuickCheck safe
    tasty tasty-hunit tasty-quickcheck temporary text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
