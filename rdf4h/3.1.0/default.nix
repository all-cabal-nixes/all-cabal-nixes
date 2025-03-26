{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, deepseq, directory, filepath, hashable, hgal, HTTP
, HUnit, hxt, lib, mtl, network-uri, parsec, parsers, QuickCheck
, safe, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "3.1.0";
  sha256 = "c89a169c33e011cc6e7d1ae674a1e791e4112a79b0a6eb20fd28d61094494ac3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq filepath
    hashable hgal HTTP hxt mtl network-uri parsec parsers text
    unordered-containers
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
