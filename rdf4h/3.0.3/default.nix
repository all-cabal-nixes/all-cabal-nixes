{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, deepseq, directory, hashable, hgal, HTTP, HUnit, hxt
, lib, mtl, network, network-uri, parsec, parsers, QuickCheck, safe
, tasty, tasty-hunit, tasty-quickcheck, text, text-binary
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "rdf4h";
  version = "3.0.3";
  sha256 = "a06b23a8c6a623977ba90980077e8bfd6a29067ea4cb1b23a993a10638c72d52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq directory
    hashable hgal HTTP hxt mtl network network-uri parsec parsers text
    text-binary unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base containers network network-uri text
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit network network-uri
    QuickCheck safe tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
