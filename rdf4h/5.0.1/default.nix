{ mkDerivation, algebraic-graphs, attoparsec, base, binary
, bytestring, containers, criterion, deepseq, directory, exceptions
, filepath, hashable, html-entities, http-conduit, HUnit, lib
, lifted-base, mmorph, mtl, network-uri, parsec, parsers
, QuickCheck, safe, selective, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, unordered-containers, xeno
}:
mkDerivation {
  pname = "rdf4h";
  version = "5.0.1";
  sha256 = "693e094941b4b9b420184ec6f39a2a5a0633a2240ca77b459af93b008cfada44";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base binary bytestring containers
    deepseq exceptions filepath hashable html-entities http-conduit
    lifted-base mmorph mtl network-uri parsec parsers selective
    template-haskell text unordered-containers xeno
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
