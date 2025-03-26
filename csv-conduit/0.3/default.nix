{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, directory, HUnit, lib, monad-control
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.3";
  sha256 = "661869eea8f81f56b886b66af9ead88e41d35fc7fef437419c3b0f93aefd8ed9";
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
