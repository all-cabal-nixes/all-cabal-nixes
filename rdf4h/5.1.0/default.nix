{ mkDerivation, algebraic-graphs, attoparsec, base, binary
, bytestring, containers, criterion, deepseq, directory, exceptions
, filepath, hashable, html-entities, http-conduit, HUnit, lib
, lifted-base, mmorph, mtl, network-uri, parsec, parsers
, QuickCheck, safe, selective, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, unordered-containers, xeno
}:
mkDerivation {
  pname = "rdf4h";
  version = "5.1.0";
  sha256 = "1c18f20fffabe0764d9dbf8a5d8911947e8d984f7244e918c574708538c75b25";
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
