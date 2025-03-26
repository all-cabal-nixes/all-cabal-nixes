{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, data-default, directory, HUnit, lib
, monad-control, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.5.0";
  sha256 = "4cd3fbcba787e8589587931778e5812b5d035a804f4fc73850e5df088c1df651";
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
