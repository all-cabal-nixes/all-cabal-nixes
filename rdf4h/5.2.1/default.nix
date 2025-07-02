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
  version = "5.2.1";
  sha256 = "abef693b05de047638563cc88a1d1a9cd79d91882f1a0ed7c505b1ca9e0850c9";
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
