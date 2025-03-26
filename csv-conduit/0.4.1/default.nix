{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, directory, HUnit, lib, monad-control
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.4.1";
  sha256 = "474700886aeab2ce34f10316ca85698005ea15b4b4ac7d7af76ef6b097d75411";
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
