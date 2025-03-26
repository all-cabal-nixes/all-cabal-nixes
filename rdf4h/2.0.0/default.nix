{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, directory, fgl, hashable, hgal, HTTP, HUnit, hxt, lib
, network, network-uri, parsec, QuickCheck, safe, tasty
, tasty-hunit, tasty-quickcheck, text, text-binary
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "rdf4h";
  version = "2.0.0";
  sha256 = "2c6eb2a15590931e0646731c688b010d75186a2d1ce38eabb27fdbc19647a23a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory fgl hashable
    hgal HTTP hxt network network-uri parsec text text-binary
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
