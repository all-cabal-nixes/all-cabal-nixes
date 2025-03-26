{ mkDerivation, base, bytestring, containers, hashable, HTTP, HUnit
, hxt, knob, lib, network, network-uri, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.2.6";
  sha256 = "26711e50d4ca4b965764fef92abe4d4fd59154305fcda14cdc7d049a577851d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashable HTTP hxt network network-uri parsec text
    unordered-containers
  ];
  executableHaskellDepends = [
    base containers hashable HTTP hxt network network-uri parsec text
  ];
  testHaskellDepends = [
    base bytestring containers hashable HTTP HUnit hxt knob network
    parsec QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers
  ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
