{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, directory, HUnit, lib, monad-control
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.3.0.2";
  sha256 = "c84cc9eaafe31cb256beb6a10bb8133a5b1e2c9bf03a5702d4bd8553960a5b7a";
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
