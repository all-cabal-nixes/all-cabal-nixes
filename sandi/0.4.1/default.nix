{ mkDerivation, base, bytestring, conduit, criterion, exceptions
, HUnit, lib, stringsearch, tasty, tasty-hunit, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.4.1";
  sha256 = "722492c2db14a18ed643d5b10532c1a82787f6ab9a952e15a9389d8a7e48c623";
  revision = "1";
  editedCabalFile = "1gk6vwydqdgz1s5glv4jlkaph7g19aqdf7yxbyq0m1afaj1rvjq9";
  libraryHaskellDepends = [
    base bytestring conduit exceptions stringsearch
  ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
