{ mkDerivation, base, bytestring, containers, HTTP, HUnit, hxt, lib
, MissingH, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.0.0";
  sha256 = "8a1d619c6b6a2d5d38aa0c0e8f8e35c4b5b6aaace01ab96bbd1c564e3b3e2fe7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HTTP hxt MissingH network parsec text
  ];
  executableHaskellDepends = [
    base containers HTTP hxt MissingH network parsec text
  ];
  testHaskellDepends = [
    base bytestring containers HTTP HUnit hxt MissingH network parsec
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
