{ mkDerivation, array, attoparsec, base, bytestring, HUnit, lib
, old-locale, test-framework-doctest, test-framework-hunit
, test-framework-th-prime, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.2";
  sha256 = "72333b1686e5f34d7b8ca25d5c35d5d52afb2a666cc1aa4a637b710d8793d1a2";
  revision = "1";
  editedCabalFile = "0nyvwk4nrzy4756164nnwpx2lhhlvbql0vkg8199qaa90wb6jlnl";
  libraryHaskellDepends = [ array attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit old-locale test-framework-doctest
    test-framework-hunit test-framework-th-prime time
  ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
