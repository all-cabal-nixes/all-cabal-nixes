{ mkDerivation, base, bytestring, containers, HTTP, HUnit, hxt, lib
, MissingH, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.0.1";
  sha256 = "b1b4a6ac80cb1c6a2623a8f39de1d7101eacb553d667aceade08d41f23ee8722";
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
