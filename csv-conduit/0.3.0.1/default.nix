{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, directory, HUnit, lib, monad-control
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.3.0.1";
  sha256 = "45edb72e03a7bd0f329880c77e2fe2b95689e02bc934ea04221e06c3a2f401b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    monad-control text
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/ozataman/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
