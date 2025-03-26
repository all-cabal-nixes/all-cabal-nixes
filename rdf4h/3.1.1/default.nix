{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, deepseq, directory, filepath, hashable, hgal, HTTP
, http-conduit, HUnit, hxt, lib, lifted-base, mtl, network-uri
, parsec, parsers, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "3.1.1";
  sha256 = "c4a68743fbc6aa51bc924b4a32c3c036b2bf75d9fa766140c4ada30c54ae2365";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq filepath
    hashable hgal HTTP http-conduit hxt lifted-base mtl network-uri
    parsec parsers text unordered-containers
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
