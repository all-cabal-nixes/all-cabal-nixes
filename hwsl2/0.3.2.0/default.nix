{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, criterion, cryptohash, lib, parallel, QuickCheck
, quickcheck-properties
}:
mkDerivation {
  pname = "hwsl2";
  version = "0.3.2.0";
  sha256 = "a156892e99ff5aaf1835ce2e1ba6fa449ca193c3f175983f5f4cef0f694f7378";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck QuickCheck
    quickcheck-properties
  ];
  benchmarkHaskellDepends = [
    base bytestring Cabal criterion cryptohash parallel
  ];
  homepage = "https://github.com/srijs/hwsl2";
  description = "Hashing with SL2";
  license = lib.licenses.mit;
}
