{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, directory, HUnit, lib, monad-control
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.3.0.3";
  sha256 = "83d0fc529976bcbd998a37d3fa2673bfea9dbb7a368546166a6c5b4f568685ff";
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
