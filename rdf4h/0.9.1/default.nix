{ mkDerivation, base, bytestring, containers, HTTP, HUnit, hxt, lib
, MissingH, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "rdf4h";
  version = "0.9.1";
  sha256 = "d8218fd180c35078a0e30221ac5027390ef9bbdab968df63b9160e4d534e5ae2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP hxt MissingH network parsec ];
  executableHaskellDepends = [
    base containers HTTP hxt MissingH network parsec
  ];
  testHaskellDepends = [
    base bytestring containers HTTP HUnit hxt MissingH network parsec
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
