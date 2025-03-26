{ mkDerivation, base, bytestring, containers, HTTP, HUnit, hxt, lib
, MissingH, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.1.0";
  sha256 = "4f051f4e94c917f4a34c93b24d320a1aea162c3b682783fc22cf41f296d5f1f7";
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
