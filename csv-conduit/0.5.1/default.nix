{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, data-default, directory, HUnit, lib
, monad-control, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.5.1";
  sha256 = "4229862f7752f13fde259a2f51bcac83211bf06e2f974b2386b23197796affc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    data-default monad-control text
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/ozataman/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
