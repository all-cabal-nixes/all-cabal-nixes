{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, deepseq, directory, hashable, hgal, HTTP, HUnit, hxt
, lib, mtl, network, network-uri, parsec, parsers, QuickCheck, safe
, tasty, tasty-hunit, tasty-quickcheck, text, text-binary
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "rdf4h";
  version = "3.0.2";
  sha256 = "a35d6b032168fc1780d71569af7ad2afc676cb2d45a971c3ae8f46a3c8a33329";
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
