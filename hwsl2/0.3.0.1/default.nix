{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, criterion, cryptohash, lib, parallel, QuickCheck
, quickcheck-properties
}:
mkDerivation {
  pname = "hwsl2";
  version = "0.3.0.1";
  sha256 = "e52638f6195d2d785cc19381036cc276494b5a8691e64a42b2260cb82de541ff";
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
